package main

import (
	"fmt"
)

func main() {
	var a, b, c, d, last, m float64
	fmt.Scan(&a)
	fmt.Scan(&b)
	fmt.Scan(&c)
	fmt.Scan(&d)
	m = (a * 2 + b * 3 + c * 4 + d) / 10
	fmt.Printf("Media: %.1f\n", m)
	if m >= 7.0 {
		fmt.Printf("Aluno aprovado.\n")
	} else if m >= 5.0 {
		fmt.Printf("Aluno em exame.\n")
		fmt.Scan(&last)
		fmt.Printf("Nota do exame: %.1f\n", last)
		if last + m / 2.0 > 5.0 {
			fmt.Printf("Aluno aprovado.\n")
		} else {
			fmt.Printf("Aluno reprovado.\n")
		}
		fmt.Printf("Media final: %.1f\n", (last + m) / 2.0)
	} else {
		fmt.Printf("Aluno reprovado.\n")
	}
}
