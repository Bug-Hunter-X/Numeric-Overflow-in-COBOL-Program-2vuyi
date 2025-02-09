01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-REMAINDER PIC 9(5). 

      * In this example, WS-NUMBER is initialized to 99999.
      * During program execution, a division operation might result in a value greater than 99999 for WS-NUMBER, leading to an overflow.
      * The overflow might go undetected if not explicitly checked.

      COMPUTE WS-NUMBER = WS-NUMBER * 2
      DIVIDE WS-NUMBER BY 10 INTO WS-NUMBER WS-REMAINDER