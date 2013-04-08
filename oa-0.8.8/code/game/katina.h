//#include "bg_public.h" // this one usually gets included in g_local.h

#ifndef _KATINA_H
#define _KATINA_H

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
    int pushesDone;
    int pushesRecv;
    int healthPickedUp;
    int armorPickedUp;
} katina_t;



void katina_reset(katina_t* stats);

void katina_write(int clientNum, katina_t* stats);


#endif /* ifndef _KATINA_H */
