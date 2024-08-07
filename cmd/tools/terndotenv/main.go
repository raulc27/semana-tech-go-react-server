package main

import (
	"os/exec"

	"github.com/joho/godotenv"
)

func main() {
	if err := godotenv.Load(); err != nil {
		panic(err)
	}

	exec.Command("tern", "migrate", "--migrations", "./internal/store/pgstore/migrations").Run()
}
