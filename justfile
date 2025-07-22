# Load .env file.
set dotenv-load := true
# Pass justfile recipe args as positional arguments.
set positional-arguments := true


# Just commandos.


default:
	@just --list


# Variables.



# Node Commands.


run filepath:
	yarn ts-node {{filepath}}