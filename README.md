# README for Animals Script

## Author Information
- **Name:** Avery Williams
- **Course:** CENG298
- **Assignment:** HW10 - cars.sh
- **Date:** November 3, 2025

## Program Description
The purpose of this program is to input cars that the user chooses, and appends it to a text file. They also have the option to review the previous cars that were made

## Car Naming
This script determines the car by asking these three things
- What year was it made?
- Which company was the manufactuer
- What year was it made

## Usage
To run the script interactively:
```bash
./cars.sh
```

To test with an input file (for example, `cars-input`):
```bash
./cars.sh < cars-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
The program welcomes the user, and asks which of these three things they want to do: register a new car, recall previous cars made, and leaving the program. If they choose to register, it'll ask what year, manufacturer, and model is the car, and then appends it to the list file. If they choose to see previous cars made, it'll open the text file and show all previous cars made. Choosing the last option will exit the program.

## Testing Results
Any new cars will create a newline and then add the recently inputted car, so it looks nicer, when selecting option 2.

## Challenges and Solutions
Had an error if nothing was in the car history folder, so looked up how to fix it (see resources)

## Resources
- Checking if file is valid for Option 2 (https://stackoverflow.com/questions/37224634/what-does-bash-s-do)
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
