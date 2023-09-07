# this script initializes the project using renv() I suggest running it one line
# at a time and thinking about the need to "restore". For example, if all of the
# scripts run without error and give the same results then you can probably just
# work with what you have. If there are errors you can "restore" and see if that
# gets ride of the errors.

# first let's check to see what, if anything, is out of sync
renv::status()

# we can either opt to work with what we have OR restore our
# environment to the same state that the code was developed under.

# If we want to work in the same state as development run the following to make
# sure we have the same packages as renv.lock file
renv::restore()
