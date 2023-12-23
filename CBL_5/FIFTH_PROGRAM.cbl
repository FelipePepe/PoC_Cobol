      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIFTH_PROGRAM.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SI-O-NO PIC X.

       PROCEDURE DIVISION.

           PREGUNTA.

           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO="n"
               GO TO FINALIZA-PROGRAMA.

           IF SI-O-NO = "S" OR SI-O-NO="s"
               PERFORM PROGRAMA.

           FINALIZA-PROGRAMA.
               STOP RUN.

           CONTINUACION.
               DISPLAY "¿Ejecutar el programa (s/n)?"
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "Se ejecuta el programa".

       END PROGRAM FIFTH_PROGRAM.
