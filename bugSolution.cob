01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-REMAINDER PIC 9(5). 
    05  WS-OVERFLOW-FLAG PIC 9 VALUE 0. 

      * Improved example with overflow check.
      * The program checks if the result of the computation exceeds the limit.
      * If an overflow is detected, a flag is set, and further actions might be taken.

      COMPUTE WS-NUMBER = WS-NUMBER * 2
      IF WS-NUMBER > 99999 THEN
          MOVE 1 TO WS-OVERFLOW-FLAG
          DISPLAY "Numeric Overflow Detected!" 
      END-IF
      DIVIDE WS-NUMBER BY 10 INTO WS-NUMBER WS-REMAINDER