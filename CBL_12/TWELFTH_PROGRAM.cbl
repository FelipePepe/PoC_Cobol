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
       01  VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(15) VALUE "TEXTO 1 -".
           05 FILLER PIC X(15) VALUE "TEXTO FILLER".
           05 TEXTO2 PIC X(15) VALUE "TEXTO 2.".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            MOVE "NUEVO VALOR - " TO TEXTO1.
            MOVE "NUEVO VALOR - " TO TEXTO2.
            DISPLAY VARIABLE-COMPUESTA.

            MOVE "34" TO VARIABLE-COMPUESTA.
            DISPLAY "TEXTO1: " TEXTO1.
            DISPLAY "TEXTO2: " TEXTO2.

            MOVE "NUEVO TEXTO 1" TO TEXTO1 OF VARIABLE-COMPUESTA.
      *     MOVE "NUEVO TEXTO FILLER" TO FILLER OF VARIABLE-COMPUESTA.
            MOVE "NUEVO TEXTO 2" TO TEXTO2 OF VARIABLE-COMPUESTA.

            DISPLAY VARIABLE-COMPUESTA.

       FINALIZAR.
            STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
