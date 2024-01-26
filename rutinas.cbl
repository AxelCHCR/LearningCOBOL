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
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA01.
           DISPLAY "Hay un party".
           PERFORM RUTINA03.
       RUTINA02.
           DISPLAY "que se llama".
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY "despues del party".
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY "el after party.".
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
