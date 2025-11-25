#!/bin/bash
# Step-by-step hint exploration

# Show all clues
grep "CLUE" crimescene

# Find Annabel
grep "Annabel" people

# “Interview” her street
head -n 173 streets/Mattapan_Street | tail -n 1

# Check her memberships
cat Fitness_Galaxy AAA United_MileagePlus | grep "Annabel"

# Final answer
echo "Annabel"

