#
# Makefile
# MyFSharpApp
#

# Generates a .gitignore file
ignore:
	dotnet new gitignore
.PHONY: ignore

# Runs the app
run:
	dotnet run
.PHONY: run
