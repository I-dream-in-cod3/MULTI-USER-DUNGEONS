# 3K-tt-Notes
TinTin++ Homepage [here](https://tintin.mudhalla.net/index.php)
- sudo apt-get update
- sudo apt-get install tintin++

  
- # Attempt to run tmux script so I can attach a session afer opening bot file
- ## Do something about this -
- >>  both say permission denied ->>  pwd shows that I am in proper directory ->> cat shows that its the script I want
- -  #nop  #run {runnit} {./} {/home/user/tmux-cbot.sh};
- - #nop  #system {./ /home/user/tmux-cbot.sh};
  -  ## last thing I was trying to do was find where the actual tintin file was located  ->>  to give it chmod +x
      - on ish it was: /root/tintin/tt/src/tt++ /root/work.tin 


Main files
- https://github.com/I-dream-in-cod3/3K-tt-Notes/tree/main/iOS-Prototypes

### Other
- https://github.com/scandum/tintin
- http://tintin.mudhalla.net
- https://wemudtogether.com/
- [Resource folder](https://github.com/I-dream-in-cod3/3K-tt-Notes/blob/main/Resources/TT%2B%2B%20fork%20and%20other%20links.md)



## My plan ->> tentative order
- 0. Simple test plan >> I want to have tintin actually working on my machine ✓
  1. Low priority Consider Transfer some simple botting stuff to wintin ✓
  2. briefly try inix setup >> skip if taking too long  ✓
  3. changeling  non bot ktrig
  4. classes   >> leet color mode ✓ >> color mode ✓  
  6. mapping
  7. "hardcoded" path ➔ . max out bc ➔ . go to chess
  8. bot for maxing out bioplasm
  9.  add this ➔ . Your bioplasm storage is empty!
  10.  something to do with https://github.com/perlsaiyan/tintin-helper
     

    
    
    

    


### botting notes and ideas
1. Make sure trigs and aliases work ✓ 
2. FInd out how to read from files on startup >> "tt++ filename.tin" ✓ 
3. retrace #action ✓ 
4. changling combat triggers ✓ 
5. copy mush client stuff into this repo for easy trasnferring
6. changeling  non bot ktrig
8. chess bot changeling ✓




## Once you can get a very simple startup to work
- try both setups
- don't need to move around ->>  just need it to be runnable
- then maybe you can copy features that you like


#### AI project
1. Very simple command prompt agent ->> find a hello world type tutorial
2. Reinforcement Learning agent ➔ . get maximum plasts at wayfare (or another place if you find a better spot)
3. make script to start ai
4. add script to tt++
5. stepper AI ➔ . inspired from pladdys stepper




## Some tips
- [Read Intro alot:](https://tintin.mudhalla.net/manual/introduction.php)

- [About #config from the dev:](https://tintin.mudhalla.net/manual/config.php) - "It's advised to make a configuration file to read on startup if you do not like the default settings."
- remove a trigger: You can remove an action with the #unaction command.


- [Wintin guide](https://www.youtube.com/watch?v=wiqEMRC1jQE&t=207s) - get a feel for tintin and compare premade settings
  ### tips from wintin vid
  - #config enter repeat - On ->> idea of the setting not proper syntax 
  - split ->> #split {0} {1}
  - write command is not unique to wintin >> it simply writes all current settings to a file
  - [ wintin vid LINK ](youtube.com/watch?v=wiqEMRC1jQE&t=207s)

# Important observations

- If Aliases seem to not save after ending a session > probably fixed by reading from a file
- You will probably need to use classes for turning on and off triggers
- [Classes](https://tintin.mudhalla.net/manual/class.php) - The class command is primarily used to assign groups of triggers and variables a label so they can be easily removed.

## Frequently check for updates from upstream


- https://github.com/I-dream-in-cod3/Tintin-Setup
- https://github.com/I-dream-in-cod3/3kdb




Features wishlist
- Make an alias/trigger converter ->> maybe just make an llm prompt
- highlight triggers for my favorite emotes ->> ie toaste block emote
- Scandums sample Scripts: see [here](https://tintin.mudhalla.net/scripts/)
- tmux handoff

- mosh ssh
