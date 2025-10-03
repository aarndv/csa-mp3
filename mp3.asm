section .data
    tableLineH:
    	db '+'
    	times 10 db '-'
    	db '+'
    	times 39 db '-'
    	db '+'
    	times 7 db '-'
    	db '+'
    	times 5 db '-'
    	db '+'
    	times 4 db '-'
    	db '+'
    	times 39 db '-'
    	db '+'
    	times 18 db '-'
    	db '+', 0
    tableLineHLen equ $ - tableLineH
    tableLabels db "|Courses   |Title                                  |Section|Units|Days|Time                                   |Room              |", 0, 10
    tableLabelsLen equ $ - tableLabels
    tableRow1 db   "|GED0075   |LINEAR ALGEBRA                         |TN24   |3    |F/T |13:00:00-14:50:00/13:00:00-14:50:00    |ONLINE/ONLINE     |", 0, 10 
    tableRow1Len equ $ - tableRow1
    tableRow2 db   "|GED0081   |COLLEGE PHYSICS 1 LECTURE              |TN24   |2    |T   |07:00:00-09:40:00                      |ONLINE            |", 0, 10
    tableRow2Len equ $ - tableRow2
    tableRow3 db   "|CS0001    |DISCRETE STRUCTURES 1                  |TN24   |3    |S/W |15:00:00-16:50:00/15:00:00-16:50:00    |F711/F711         |", 0, 10
    tableRow3Len equ $ - tableRow3
    tableRow4 db   "|CS0003    |COMPUTER SYSTEMS & ARCHITECTURE        |TN24   |2    |F   |10:00:00-12:40:00                      |ONLINE            |", 0, 10
    tableRow4Len equ $ - tableRow4
    tableRow5 db   "|GED0021   |SPECIALIZED ENGLISH PROGRAM 2          |TN24   |3    |S/W |13:00:00-14:50:00/13:00:00-14:50:00    |F608/F608         |", 0, 10
    tableRow5Len equ $ - tableRow5
    tableRow6 db   "|CCS0021   |INFORMATION MANAGEMENT (LEC)           |TN24   |2    |T   |16:00:00-18:40:00                      |ONLINE            |", 0, 10
    tableRow6Len equ $ - tableRow6

    enrlPrompt db "Enter Enrollment Status: ", 0, 10
    stdnPrompt db "Enter Student #: ", 0, 10
    namePrompt db "Enter Name: ", 0, 10
    phonePrompt db "Enter Phone #: ", 0, 10
    zipPrompt db "Enter Zip Code: ", 0, 10
    colgPrompt db "Enter College: ", 0, 10
    progPrompt db "Enter College Program: ", 0, 10
    adrsPrompt db "Enter Address: ", 0, 10
    yrlvPrompt db "Enter Year LeveL: ", 0, 10
    
    enrlPromptLen equ $ - enrlPrompt
    stdnPromptLen equ $ - stdnPrompt
    namePromptLen equ $ - namePrompt
    phonePromptLen equ $ - phonePrompt
    zipPromptLen equ $ - zipPrompt
    colgPromptLen equ $ - colgPrompt
    progPromptLen equ $ - progPrompt
    adrsPromptLen equ $ - adrsPrompt
    yrlvPromptLen equ $ - yrlvPrompt

    enrlText db "Enrollment Status: ", 0, 10
    stdnText db "Student #: ", 0, 10
    nameText db "Name: ", 0, 10
    phoneText db "Phone: ", 0, 10
    zipText db "Zip Code: ", 0, 10
    colgText db "College: ", 0, 10
    progText db "Program: ", 0, 10
    adrsText db "Address: ", 0, 10
    yrlvText db "Year Level: ", 0, 10
    
    enrlTextLen equ $ - enrlText 
    stdnTextLen equ $ - stdnText
    nameTextLen equ $ - nameText
    phoneTextLen equ $ - phoneText
    zipTextLen equ $ - zipText
    colgTextLen equ $ - colgText
    progTextLen equ $ - progText
    adrsTextLen equ $ - adrsText
    yrlvTextLen equ $ - yrlvText

    tfFeeTableLineH:
    	db '+'
    	times 80 db '-'
    	db '+'
    tfFeeTableLineHLen equ $ - tfFeeTableLineH

    tfFeeTableBR  db "|                                                                                |", 0, 10
    tfFeeTableR1  db "|Tuition Fee (21)                                            43,218.00           |", 0, 10    
    tfFeeTableR2  db "|Miscellaneous Fee                                           10,540.00           |", 0, 10    
    tfFeeTableR3  db "|ID Validation Fee                                           78.00               |", 0, 10   
    tfFeeTableR4  db "|ITE Computer Laboratory Fee (CCS0021)                       3,914.00            |", 0, 10    
    tfFeeTableR5  db "|ITE Computer Laboratory Fee (CS0003)                        3,914.00            |", 0, 10    
    tfFeeTableR6  db "|ITE Computer Laboratory Fee (CS0070)                        3,914.00            |", 0, 10    
    tfFeeTableR7  db "|Science Lab Fee (GED0081)                                   4,007.00            |", 0, 10    
    tfFeeTableR8  db "|TOTAL ASSESSMENT                                            69,585.00           |", 0, 10    
    tfFeeTableR9  db "|Presidents Scholar with High Honors (75% of Tuition and     (52,188.75)         |", 0, 10    
    tfFeeTableR10 db "|Miscellaneous Fee)                                                              |", 0, 10    
    tfFeeTableR11 db "|NET TOTAL ASSESSMENT                                        17,396.25           |", 0, 10     
    tfFeeTableR12 db "|Down Payment (Upon Enrollment) 40%                          6,958.50            |", 0, 10    
    tfFeeTableR13 db "|Midterm (Oct 06 - Oct 08 2025) 30%                          5,218.88            |", 0, 10
    tfFeeTableR14 db "|Final (Nov 21 - Nov 27 2025) 30%                            5,218.88            |", 0, 10    
    
    tfFeeTableBRLen equ $ - tfFeeTableBR
    tfFeeTableR1Len equ $ - tfFeeTableR1 
    tfFeeTableR2Len equ $ - tfFeeTableR2
    tfFeeTableR3Len equ $ - tfFeeTableR3
    tfFeeTableR4Len equ $ - tfFeeTableR4
    tfFeeTableR5Len equ $ - tfFeeTableR5
    tfFeeTableR6Len equ $ - tfFeeTableR6
    tfFeeTableR7Len equ $ - tfFeeTableR7
    tfFeeTableR8Len equ $ - tfFeeTableR8
    tfFeeTableR9Len equ $ - tfFeeTableR9
    tfFeeTableR10Len equ $ - tfFeeTableR10
    tfFeeTableR11Len equ $ - tfFeeTableR11
    tfFeeTableR12Len equ $ - tfFeeTableR12
    tfFeeTableR13Len equ $ - tfFeeTableR13
    tfFeeTableR14Len equ $ - tfFeeTableR14

    clafText db "Classification:", 0, 10
    clafTextLen equ $ - clafText

    cls db 27, '[2J', 0     ;Length of 4

    enrlAnsLen dd 0
    stdnAnsLen dd 0
    nameAnsLen dd 0
    phoneAnsLen dd 0
    zipAnsLen dd 0
    colgAnsLen dd 0
    progAnsLen dd 0
    adrsAnsLen dd 0
    yrlvAnsLen dd 0

    ; Lengths of 9
    mvCrsToRight1 db 27, '[01;085H', 0 
    mvCrsToRight2 db 27, '[02;085H', 0 
    mvCrsToRight3 db 27, '[03;085H', 0 
    mvCrsToRight4 db 27, '[04;085H', 0 

section .bss
    enrl resb 256
    stdn resb 256
    name resb 256
    phone resb 256
    zip resb 256
    colg resb 256
    prog resb 256
    adrs resb 256
    yrlv resb 256

section .text
    global _start
_start:
    call promptInfo
    call displayInfo
    ;call displayTable
    ;call displayTuition
    call exit

promptInfo:
    mov edx, enrlPrompt 
    call displayString
    mov eax, enrl 
    call inputString

    mov eax, stdn
    call displayString
    mov edx, stdnPrompt
    call inputString

    mov eax, name
    call displayString
    mov edx, namePrompt
    call inputString

    mov eax, phone
    call displayString
    mov edx, phonePrompt
    call inputString

    mov eax, zip 
    call displayString
    mov edx, zipPrompt
    call inputString

    mov eax, colg 
    call displayString
    mov edx, colgPrompt
    call inputString
    
    mov eax, prog 
    call displayString
    mov edx, progPrompt
    call inputString
    
    mov eax, adrs 
    call displayString
    mov edx, adrsPrompt
    call inputString
    
    mov eax, yrlv 
    call displayString
    mov edx, yrlvPrompt
    call inputString

    ret

displayInfo:
    ;Enrollment Status
    mov edx, enrlText
    call displayString
    mov edx, enrl 
    call displayString

    ;College
    mov edx, colgText
    call displayString
    mov edx, colg
    call displayString

    ;Student 
    mov edx, stdnText
    call displayString
    mov edx, stdn
    call displayString

    ;Program
    mov edx, progText
    call displayString
    mov edx, prog
    call displayString

    ;Name
    mov edx, nameText
    call displayString
    mov edx, name
    call displayString
    
    ;Address
    mov edx, adrsText
    call displayString
    mov edx, adrs
    call displayString

    ;Phone
    mov edx, phoneText
    call displayString
    mov edx, phone
    call displayString

    ;Zip *
    mov edx, zipText
    call displayString
    mov edx, zip
    call displayString

    ;Year Level
    mov edx, yrlvText
    call displayString
    mov edx, yrlv
    call displayString

    ;Classification
    mov edx, Classification
    call displayString

    ret

displayRoutine:
    mov esi, eax
    mov edi, ebx
    call sysout
    int 0x80

    mov ecx, esi
    mov edx, edi
    call sysout
    int 0x80

    ret

jumpRow:
    mov eax, 4
    mov ebx, 1
    mov edx, 9
    int 0x80

;displayTable:

tableRowRoutine:
    ;display a bar
    ;display the text
    ;go to the next col (using esc chars)


;displayTuition:

;Helpers

sysin:
    mov eax, 3
    mov ebx, 0
    ret

sysout:
    mov eax, 4
    mov ebx, 1
    ret
    

exit:
    mov eax, 1
    xor ebx, ebx   
    int 0x80

displayString:
    mov ecx, edx
    mov edx, 0
countChar:
    cmp byte [ecx + edx], 0
    je doneCounting
    inc edx
    jmp countChar
doneCounting:
    mov eax, 4
    mov ebx, 1
    int 0x80
    ret

inputString:
    mov ebx, 0
    mov edx, 255
    mov ecx, eax
    mov eax, 3
    int 0x80

    mov byte [ecx + eax - 1], 0
    ret
