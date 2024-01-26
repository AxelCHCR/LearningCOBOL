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
       01 SI-O-NO PIC X.
       PROCEDURE DIVISION.
           PREGUNTA.
           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
              GO TO FINALIZA-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
              PERFORM PROGRAMA
           ELSE
             DISPLAY "Valor incorrecto".
           FINALIZA-PROGRAMA.
               STOP RUN.
           CONTINUACION.
             DISPLAY "Ejecutar el programa? (S/N): ".
             ACCEPT SI-O-NO.
           PROGRAMA.
             DISPLAY "Aqui estamos. ".
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
