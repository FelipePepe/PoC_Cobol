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
           DISPLAY "Rutinas en Cobol".
       RUTINA01.
           DISPLAY "Esta es la rutina 01".
           PERFORM RUTINA03.
       RUTINA02.
           DISPLAY "Esta es la rutina 02".
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY "Esta es la rutina 03".
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY "Esta es la rutina 04".

       STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
