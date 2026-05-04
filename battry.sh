# View detailed battery stats
upower -i $(upower -e | grep 'BAT')
# OR
acpi -V

