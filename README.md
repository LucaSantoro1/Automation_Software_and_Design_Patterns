# Automation_Software_and_Design_Patterns
Festo/Codesys(2.3) Project :

1) ***FESTO project***: Assembly line, used to assemble a finite product composed by a body, a piston ,a spring and a cap. The finite product can have the body red, black or silver. If the body is black the corresponding piston will be silver otherwise black.
![image](https://github.com/LucaSantoro1/Automation_Software_and_Design_Patterns/assets/113595229/9f166054-0a6f-4072-a6f3-b3d23797d17e)
The assembly line is composed by four different stations: DISTRIBUTION SECTION --> In which the body is taken from the warehouse and distributed to the testing station; the TESTING STATION --> in which there are different sensors to verify the presence and measure the height of the object, if the height is not correct the part is discarded; PTOCESSING STATION --> After the various tests the piece arrives on a rotary table where is drilled by a drill; finally we have the ASSEMBLY LINE --> in which a robot assembles all the parts of the finite product and discardes the wrong products.



2) ***Virtual Pannel***
![image](https://github.com/LucaSantoro1/Automation_Software_and_Design_Patterns/assets/113595229/1acd9d3f-730d-4178-a3a6-4a51739ed346)
HMI with which the user can interface itself with the machine. In particular the user can see the current state of the machine, the relevant informations, alarms, the actual fault and a fault History. Finally there are also various leds and displays to give other user useful informations about the machine such as the position of the pieces among the stations, the configuration and the whareouses availability, but also the number of completed pieces and discarded pieces.

3) ***Simulations***


GOOD PIECES:
https://github.com/LucaSantoro1/Automation_Software_and_Design_Patterns/assets/113595229/7733f40e-e809-46d6-99dd-541b0ba6fe70

NO GOOD PIECES:
https://github.com/LucaSantoro1/Automation_Software_and_Design_Patterns/assets/113595229/cf81b8f1-f539-4a4c-b162-e71f745e08e9

FAULTS:
https://github.com/LucaSantoro1/Automation_Software_and_Design_Patterns/assets/113595229/28339166-12b2-4753-8c9d-74a12d2512f9

