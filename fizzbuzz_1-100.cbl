       IDENTIFICATION DIVISION.
       PROGRAM-ID. "Fizzbuzz".

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Num PIC 9(3).

       PROCEDURE DIVISION.
           PERFORM VARYING Num FROM 1 BY 1 UNTIL Num > 100
               IF FUNCTION MOD (Num 15) = 0 THEN DISPLAY "FizzBuzz"
               ELSE IF FUNCTION MOD (Num 3) = 0 THEN DISPLAY "Fizz"
               ELSE IF FUNCTION MOD (Num 5) = 0 THEN DISPLAY "Buzz"
               ELSE DISPLAY Num
           END-PERFORM.

           STOP RUN.
             