# A Full Stack WebApp for Playing the Great Game of Skat

## Components

### ENGINE 
  - Tracks game (round) state.
  - Should be able to run many games concurently.
  - Holds Skat rules and logic.
  - API should be able to interfacable for ML.
  
### MIDDLEWARE (server)
  - Authenticates users (and tracks identity)
  - Passes and translate PLAYER-ACTIONS to ENGINE
  - Exposes API for UI(s)

### DATABASE(s)
  - Holds state inbetween games. 
    - Running score totals.
    - Player rankings.
  - Authentication credentials.
  - Links user ID to active game in ENGINE. 

### USERINTERFACE (UI)
  - WebApp.
  - Registers and sends USER-ACTION to MIDDLEWARE.
  - Recieves result of opponents PLAYER-ACTION.
  - 

### MODEL
  - Machine Learning Model.
  - Allows single (or less than 3 player games).
  
### Terms List
  Definition of capitalized terms.

  #### DATABASE
  #### ENGINE
  #### MIDDLEWARE
  #### MODEL
  #### PLAYER-ACTION
  #### USERINTERFACE (UI)
  #### USER-ACTION
