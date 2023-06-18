# Makefile

# Generate the current date in the format YYYY-MM-DD
CURRENT_DATE := $(shell date +%Y-%m-%d)

new-log:
	@mkdir -p log                # Create the 'log' directory if it doesn't exist
	@cp log-template.md log/$(CURRENT_DATE).md  # Copy the template to the new file

.PHONY: new-log
