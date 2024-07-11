# Changeling Chess bot

## Morph into ant when low on plasts


#act {You have {.*}\% of your max bioplasm in storage.} {#if {%1 < 20} {morph ant}}


## Healing for changeling 
### template:
#action {} {} 


### clone auto assist

#action {cracks open, and out crawls a} {say Help me in battle!;= assist}



### Low protoplasm
#action {PP[2} {vv;vv;vv ;vv;vv;vv ;vv;vv;vv ;vv;vv;vv ;morph ;biocheck}

### Relinquish trigger ➔ . It repeats relinquish automatically for me
- The chaotic forces seeking control of you begin to wane, your control
- #action {The chaotic forces seeking control of you begin to wane, your control} {relinquish}  
- #action {CF[5/} {relinquish}
 	   
- Relinquish IDEA ➔ . Improve with variables and if statements 
## Chess bot basics 
- ### End of the row
  	- #action {You cannot go east\\.} {w ;w ;w ;w ;w ;w ;w ;s ;}
 
### Go to next mob > after kill
#action {There is no human here\\.} {east;flow kill human}


### exit chess

#alias {chesse} {n ;w ;n ;w ;n ;w ;n ;w ;n ;w ;n ;w ;n ;w;s ;s ;s ;s ;e ;e ;e ;slide;w;vortex ;s;w;s;s;e;s ;}

### go to chess
#alias {chess} {;n;w;n ;n ;e;n ;enter ;e ;climb pipe ;w ;w ;w ;n ;n ;n ;n ;kill human }

 ### Head back to the first tile
  - #action {A Light Square (n,w)} {n ;n ;n ;n ;n ;n ;n ;w ;w ;w ;w ;w ;w ;w ;kill human} 
  - #action {A Light Square (w,n)} {n ;n ;n ;n ;n ;n ;n ;w ;w ;w ;w ;w ;w ;w ;kill human} 


## ktrig goes in event start
- ktrig ON;ktrig bioextract/swoop coins/say nice knowin ya chump!/biocheck/look/flow kill human;look;morph ant; ;dissipate on;aug str;thermotaxis heat;adrenalize on;= assist;

