*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                 
        LEA text, A1    ;loads loacation of text variable into A1 which is 101C
        MOVE #4, D0     ;Enters Number 4 to D0
        TRAP #15        ;TRAP #15 with task number 4 which reads a number entered from keybaord and puts it in D1
        MOVE #14 ,D0    ;Enters Number 14 into D0
        TRAP #15        ;TRAP #15 with task number 14 which displays the string in A1
        MOVE #3 ,D0     ;Enters number 3 to D0
        TRAP #15        ;TRAP #15 whith task number 3 which displays the number at D1

    SIMHALT             ; halt simulator

text dc.b   'data register:', 0

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
