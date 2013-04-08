#include "g_local.h" // definitions needed in katina.h
//#include "katina.h"


typedef enum
{
    KLT_WEAPON_USAGE,
    KLT_MOD_DAMAGE,
    KLT_CLIENT_INFO,
    
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
        // KATINA: 0 <client#> <weapon#> <#shotsFired>
        if(stats->numShots[i])
            G_LogPrintf( "KATINA: %i %i %i %i\n", KLT_WEAPON_USAGE, clientNum, i, stats->numShots[i]);
    }
    
    for(i=0; i<MOD_NUM_DAMAGETYPES; ++i)
    {
        // MOD (Means of Death) Damage Update
        // KATINA: 1 <client#> <mod#> <#hits> <damageDone> <#hitsRecv> <damageRecv>
        if(stats->numHits[i] || stats->numHitsRecv[i] || stats->damageDone[i] || stats->damageRecv[i])
        {
            G_LogPrintf( "KATINA: %i %i %i %i %i %i %i\n",
                KLT_MOD_DAMAGE, clientNum, i,
                stats->numHits[i], stats->damageDone[i],
                stats->numHitsRecv[i], stats->damageRecv[i]);
        }
    }
    
    // Client Info Update
    // KATINA: 2 <client#> <fragsFace> <fragsBack> <fraggedInFace> <fraggedInBack> <pushesDone> <pushesRecv> <healthPickedUp> <armorPickedUp>
    if(stats->fragsFace || stats->fragsBack || stats->fraggedInFace || stats->fraggedInBack
       || stats->pushesDone || stats->pushesRecv
       || stats->healthPickedUp || stats->armorPickedUp)
    {
        G_LogPrintf( "KATINA: %i %i %i %i %i %i %i %i %i %i\n",
            KLT_CLIENT_INFO, clientNum,
            stats->fragsFace, stats->fragsBack, stats->fraggedInFace, stats->fraggedInBack,
            stats->pushesDone, stats->pushesRecv,
            stats->healthPickedUp, stats->armorPickedUp);
    }
    
    katina_reset(stats);
}
