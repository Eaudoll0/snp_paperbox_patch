rm -rf .git
rm -rf .github
rm -rf .gitignore
mkdir .minecraft
mv * .minecraft
git clone https://github.com/Project-StarryNight/snp_paperbox_patch.git patch_file
mv -f patch_file/* ./
rm -rf patch_file
rm -rf patch.sh
