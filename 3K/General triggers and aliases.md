# General trigger patterns


- There is one obvious exit: jump
- There are two obvious exits: west, north
- ➔ . make a regex for N obvious exits                        

# aliases
exit chess map

#alias {chesse} {;n ;w ;n ;w ;n ;w ;n ;w ;n ;w ;n ;w ;n ;w;s ;s ;s ;s ;e ;e ;e ;slide;w;vortex ;s;w;s;s;e;s ; }

enter chess from cot

#alias {chess} {;n;w;n ;n ;e;n ;enter ;e ;climb pipe ;w ;w ;w ;n ;n ;n ;n ;}

# color


highlight hits

#highlight {^You hit{|r} %1} {orange underscore}

# retrace

#action {The exit '%1' is closest to town\.}  {%1}

# gags

     
#gag {The searing heat that you are generating is damaging your cells!}   
     

#gag {Cells blacken and die around your superheated regions!}            
     

     
