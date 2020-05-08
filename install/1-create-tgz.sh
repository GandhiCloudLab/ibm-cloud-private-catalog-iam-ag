
#!/usr/bin/env bash
echo 'tar process started .............................'

cd ..

rm -rfd temp
mkdir temp

cp -r ./terraform/ ./temp/

cd temp

rm -rf .git .gitignore
COPYFILE_DISABLE=1 tar czfv AccesssGroup-0.0.1.tgz accesssgroup/
COPYFILE_DISABLE=1 tar czfv AccesssGroup-AccessPolicy-0.0.1.tgz accessgroup-accesspolicy/

mv *.tgz ../tgz

cd ..
rm -rfd temp

echo 'tar process completed .............................'
