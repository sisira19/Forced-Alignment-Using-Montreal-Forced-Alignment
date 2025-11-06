@echo off
call conda activate aligner
mfa validate "C:\Users\jayas\Downloads\Assignment\Assignment" english_us_arpa
mfa align "C:\Users\jayas\Downloads\Assignment\Assignment" english_us_arpa english_us_arpa "C:\Users\jayas\Downloads\Assignment\aligned" --clean --verbose
pause
