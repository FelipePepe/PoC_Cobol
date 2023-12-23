      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Variables-Compuestas.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           02 NUM1 PIC 9 VALUE 2.
           02 TXT1 PIC X VALUE SPACE.
           02 NUM2 PIC 9 VALUE 4.
           02 TXT2 PIC X VALUE SPACE.
           02 NUM3 PIC 9 VALUE 6.
           02 TXT3 PIC X VALUE SPACE.
           02 NUM4 PIC 9 VALUE 8.

       01  EDAD PIC 999.
           88 JOVEN VALUE 1 THRU 40.
           88 MADURO VALUE 41 THRU 65.
           88 ANCIANO VALUE 66 THRU 100.



       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.

            DISPLAY "INTRODUZCA LA EDAD: ".
            ACCEPT EDAD.

            IF JOVEN
                DISPLAY "ERES JOVEN".
            IF MADURO
                DISPLAY "ERES MADURO".
            IF ANCIANO
                DISPLAY "ERES ANCIANO".


       FINALIZAR.
            STOP RUN.

       END PROGRAM Variables-Compuestas.
