mkdir cli-practice
touch cli-practice/readme.md
echo "Hi there, this is a readme file" > cli-practice/readme.md
echo "This is the second line of the readme" >> cli-practice/readme.md
mv cli-practice/readme.md cli-practice/readme.txt
mkdir cli-practice/document
mv cli-practice/readme.txt cli-practice/document/introduction.txt
cp cli-practice/document/introduction.txt cli-practice/document/readme.txt
echo "The quick brown fox jumps over a lazy dog" > cli-practice/document/readme.txt
cp -rf cli-practice/document cli-practice/docs
rm -rf cli-practice/document
mkdir -p cli-practice/parent/child/docs
cp cli-practice/docs/introduction.txt cli-practice/parent/child/docs