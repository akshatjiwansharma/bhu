Right now this model takes into account only the collisions and calculates energy accumulation. It misses one detail. As soon as energy of the electron exceeds the ionisation energy of the neutral molecule the next collision will lead to ionisation. Resetting the electron energy back to room temp. 

So implement a counter if that counter exceeds ionisation threshold its ionisation and reset. The result is that in a collisional plasma electron energy rarely goes about 5ev. 
