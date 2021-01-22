sed -i "s/project-base/$1/" README.md
sed -i "s/project-base/$1/" project-base/pom.xml

mv project-base/src/main/java/com/fr2501/project-base project-base/src/main/java/com/fr2501/$1
mv project-base/src/test/java/com/fr2501/project-base project-base/src/test/java/com/fr2501/$1
mv project-base $1

