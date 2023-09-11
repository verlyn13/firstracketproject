#lang racket

; Function to prompt user for a number
(define (ask-for-number prompt)
  (display prompt)
  (read))

; Function to output the answer in a human-readable format
(define (display-answer n1 n2 sum)
  (printf "The sum of ~a and ~a is ~a." n1 n2 sum))

; Main execution
(define (main)
  (let ([num1 (ask-for-number "Enter the first number: ")]
        [num2 (ask-for-number "Enter the second number: ")])
    (let ([sum (+ num1 num2)])
      (display-answer num1 num2 sum))))

; Run the main function
(main)
