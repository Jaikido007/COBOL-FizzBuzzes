       IDENTIFICATION DIVISION.
       PROGRAM-ID. "Fizzbuzz".

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Num PIC 9(38).

       PROCEDURE DIVISION.
               DISPLAY "Pick a number: " WITH NO ADVANCING.
               ACCEPT Num
               IF FUNCTION MOD (Num 15) = 0 THEN DISPLAY "FizzBuzz"
               ELSE IF FUNCTION MOD (Num 3) = 0 THEN DISPLAY "Fizz"
               ELSE IF FUNCTION MOD (Num 5) = 0 THEN DISPLAY "Buzz"
               ELSE DISPLAY Num
               END-IF.
     
           STOP RUN.
             