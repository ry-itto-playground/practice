package Packages_variables_and_functions

import (
	"fmt"
	"math"
)

func main() {
	var x, y int = 3, 4
	var f = math.Sqrt(float64(x * x + y * y)) // float64へのキャストなしではコンパイルエラーになる
	var z uint = uint(f) // float64からuintにキャスト
	fmt.Println(x, y, z, f)
}