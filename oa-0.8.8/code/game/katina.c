#include "g_local.h"
#include "katina.h"



void katina_reset(katina_t* stats)
{
    memset( stats, 0, sizeof(*stats) );
}



void katina_write(int clientNum, katina_t* stats)
{
    int i;
    
    for(i=0; i<WP_NUM_WEAPONS; ++i)
    {
        if(stats->numShots[i] > 0)
            G_LogPrintf( "KATINA: %i %i %i %i\n", 0, clientNum, i, stats->numShots[i]);
    }
    
    for(i=0; i<MOD_NUM_DAMAGETYPES; ++i)
    {
        if(stats->numHits[i] > 0)
            G_LogPrintf( "KATINA: %i %i %i %i\n", 1, clientNum, i, stats->numHits[i]);
        if(stats->numHitsRecv[i] > 0)
            G_LogPrintf( "KATINA: %i %i %i %i\n", 2, clientNum, i, stats->numHitsRecv[i]);
        
        if(stats->damageDone[i] > 0)
            G_LogPrintf( "KATINA: %i %i %i %i\n", 10, clientNum, i, stats->damageDone[i]);
        if(stats->damageRecv[i] > 0)
            G_LogPrintf( "KATINA: %i %i %i %i\n", 11, clientNum, i, stats->damageRecv[i]);
    }
    
    katina_reset(stats);
}