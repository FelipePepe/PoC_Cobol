      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. POSITIVOS-NEGATIVOS-DECIMALES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMDEC1 PIC Z9V99 VALUE ZERO.
       01  NUMPOS PIC ZZZZ9 VALUE ZERO.
       01  NUMNEG PIC S9999 VALUE ZERO.
       01  NUMDEC2 PIC S99V99 VALUE ZERO.
       01  NUMDIV  PIC Z9V9999 VALUE ZERO.
       01  NUMEDIT PIC Z9.99 VALUE ZERO.
       PROCEDURE DIVISION.
       POSITIVOS-NEGATIVOS-DECIMALES.
           MOVE 10.25 TO NUMDEC1.
           DISPLAY NUMDEC1.

           MOVE 10 TO NUMPOS.
           DISPLAY NUMPOS.

           MOVE -10 TO NUMNEG.
           DISPLAY NUMNEG.

           MOVE -3.25 TO NUMDEC2
           DISPLAY NUMDEC2.

           COMPUTE NUMDIV = 1 / 3.
           DISPLAY NUMDIV.

       FINALIZAR.
            STOP RUN.
       END PROGRAM POSITIVOS-NEGATIVOS-DECIMALES.
