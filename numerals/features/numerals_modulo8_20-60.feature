Feature: Modolu8 for 20-60
Scenario Outline: Calculate the modulo
When the input is <modulo>
Then the output should be <modulo_operation> = <answer>

    Examples:
      | modulo | modulo_operation | answer |
      | "20 (mod 8)"  | 20%8  | 2          |
      | "25 (mod 8)"  | 25%8  | 1          |
      | "30 (mod 8)"  | 30%8  | 6          |
      | "35 (mod 8)"  | 35%8  | 3          |
      | "40 (mod 8)"  | 40%8  | 0          |
      | "45 (mod 8)"  | 45%8  | 5          |
      | "50 (mod 8)"  | 50%8  | 2          |
      | "55 (mod 8)"  | 55%8  | 7          |
      | "60 (mod 8)"  | 60%8  | 4          |
