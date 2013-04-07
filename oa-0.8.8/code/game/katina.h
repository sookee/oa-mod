//#include "bg_public.h" // this one usually gets included in g_local.h

#if defined(KATINA_H)
#else
#define KATINA_H 1


typedef struct
{
    int    numShots[WP_NUM_WEAPONS];
    int    numHits[MOD_NUM_DAMAGETYPES];
    int    numHitsRecv[MOD_NUM_DAMAGETYPES];
    
    int    damageDone[MOD_NUM_DAMAGETYPES];
    int    damageRecv[MOD_NUM_DAMAGETYPES];

    
    //int    healingRecv;
    //int    armorPickedUp;
} katina_t;


#endif