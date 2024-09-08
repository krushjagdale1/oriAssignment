# Create the directory structure
mkdir projects
cd projects
mkdir facebook
mkdir google
mkdir google/oriserve
mkdir meta
mkdir meta/oriserve
mkdir oracle

# Find the oriserve directories and create a file in each
find . -type d -name oriserve -exec touch {}/test.txt \;

echo "Done!"