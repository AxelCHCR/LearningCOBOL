      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 pic 9(4).
       01 num2 pic 9(4).
       01 res pic 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Esta es una pequenna calculadora.".
            DISPLAY "Ingrese el primer numero: ".
            ACCEPT NUM1.
            DISPLAY "Ingrese el segundo numero: ".
            ACCEPT NUM2.
            ADD num1 TO num2 GIVING res.
            DISPLAY "La suma es: " res.
            SUBTRACT num1 FROM num2 GIVING res.
            DISPLAY "La resta es: " res.
            MULTIPLY num1 BY num2 GIVING res.
            DISPLAY "La multiplicación es: " res.
            DIVIDE num1 BY num2 GIVING res.
            DISPLAY "La division es: " res.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
