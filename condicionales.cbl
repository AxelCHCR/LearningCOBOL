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
       01 edad pic 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ingrese su edad: ".
            ACCEPT edad.
            IF edad >= 50
              DISPLAY "Usted esta bastante vieje. "
            ELSE
              DISPLAY 'Usted no esta tan vieje. '
            END-IF.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
