//#include "bg_public.h" // this one usually gets included in g_local.h

#if defined(KATINA_H)
#else
#define KATINA_H 1


#define KATINA_SPAWNKILL_TIME 1800  // in msecs


typedef struct
{
    // KLT_WEAPON_USAGE
    int numShots[WP_NUM_WEAPONS];
    
    // KLT_MOD_DAMAGE
    int numHits[MOD_NUM_DAMAGETYPES];
    int numHitsRecv[MOD_NUM_DAMAGETYPES];
    int damageDone[MOD_NUM_DAMAGETYPES];
    int damageRecv[MOD_NUM_DAMAGETYPES];

    // KLT_CLIENT_INFO
    int fragsFace;          // frags done to enemy face
    int fragsBack;          // frags done to enemy back
    int fraggedInFace;      // fragged from the front
    int fraggedInBack;      // fragged from the back
    int spawnKillsDone;
    int spawnKillsRecv;
    int pushesDone;
    int pushesRecv;
    int healthPickedUp;
    int armorPickedUp;
    int holyShitFrags;      // I fragged the carrier right before he scores
    int holyShitFragged;    // I got fragged right before i could score
} katina_t;



typedef struct
{
    int spawnTime;          // level.time in msec of last spawn
} katina_persistent_t;


void katina_write(int clientNum, katina_t* stats);

#endif
