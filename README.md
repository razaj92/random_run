# random_run

Add a window of random delay before running a command.

## Usage

```
exprot MIN_DELAY=12 # Minimum ammount of hours to wait
exprot ADDITIONAL_DELAY=6 # Maximum additional hours to wait
export CMD="touch test.yml" # Command to run
./random_run
```
