#include "g_local.h" // definitions needed in katina.h
//#include "katina.h"


typedef enum
{
    KLT_WEAPON_USAGE,
    KLT_MOD_DAMAGE,
    KLT_PLAYER_STATS,
    
    KLT_NUM_LOGTYPES
} katina_logtype_t;



void katina_reset(katina_t* stats)
{
    memset( stats, 0, sizeof(*stats) );
}



void katina_write(int clientNum, katina_t* stats)
{
    int i;
    
    for(i=0; i<WP_NUM_WEAPONS; ++i)
    {
        // Weapon Usage Update
        // WeaponUsage: <client#> <weapon#> <#shotsFired>
        if(stats->numShots[i])
            G_LogPrintf( "WeaponUsage: %i %i %i\n", clientNum, i, stats->numShots[i]);
    }
    
    for(i=0; i<MOD_NUM_DAMAGETYPES; ++i)
    {
        // MOD (Means of Death) Damage Update
        // MODDamage: <client#> <mod#> <#hits> <damageDone> <#hitsRecv> <damageRecv>
        if(stats->numHits[i] || stats->numHitsRecv[i] || stats->damageDone[i] || stats->damageRecv[i])
        {
            G_LogPrintf( "MODDamage: %i %i %i %i %i %i\n",
                clientNum, i,
                stats->numHits[i], stats->damageDone[i],
                stats->numHitsRecv[i], stats->damageRecv[i]);
        }
    }
    
    // Player Stats Update
    // PlayerStats: <client#>
    //              <fragsFace> <fragsBack> <fraggedInFace> <fraggedInBack>
    //              <spawnKillsDone> <spanwKillsRecv>
    //              <pushesDone> <pushesRecv>
    //              <healthPickedUp> <armorPickedUp>
    //              <holyShitFrags> <holyShitFragged>
    if(stats->fragsFace || stats->fragsBack || stats->fraggedInFace || stats->fraggedInBack
       || stats->spawnKillsDone || stats->spawnKillsRecv
       || stats->pushesDone || stats->pushesRecv
       || stats->healthPickedUp || stats->armorPickedUp || stats->holyShitFrags || stats->holyShitFragged)
    {
        G_LogPrintf( "PlayerStats: %i %i %i %i %i %i %i %i %i %i %i %i %i\n",
            clientNum,
            stats->fragsFace, stats->fragsBack, stats->fraggedInFace, stats->fraggedInBack,
            stats->spawnKillsDone, stats->spawnKillsRecv,
            stats->pushesDone, stats->pushesRecv,
            stats->healthPickedUp, stats->armorPickedUp,
            stats->holyShitFrags, stats->holyShitFragged);
    }
    
    katina_reset(stats);
}
