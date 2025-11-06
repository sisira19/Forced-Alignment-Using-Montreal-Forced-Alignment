# Forced Alignment Using Montreal Forced Aligner (MFA)

This project performs forced alignment using the **Montreal Forced Aligner** on sample audio and transcript data.

---

## 🔧 Installation (Windows)
1. Install **Miniconda** or **Anaconda**.
2. Open **Anaconda Prompt** and run:


conda config --add channels conda-forge
conda create -n aligner python=3.10 montreal-forced-aligner -y
conda activate aligner

3. Download models:

mfa model download dictionary english_us_arpa
mfa model download acoustic english_us_arpa


---

## 📂 Dataset Setup
Keep your data like this:


Assignment/
├── wav/
│ ├── file1.wav
│ ├── file2.wav
└── transcripts/
├── file1.txt
├── file2.txt


---

## ▶️ Run Alignment
To validate and align:

mfa validate "C:\Users\jayas\Downloads\Assignment\Assignment" english_us_arpa
mfa align "C:\Users\jayas\Downloads\Assignment\Assignment" english_us_arpa english_us_arpa "C:\Users\jayas\Downloads\Assignment\aligned" --clean --verbose


Or just double-click the `run_align.bat` script.

---

## 📤 Output
- Aligned `.TextGrid` files → found in `aligned/` folder  
- You can open them in **Praat** for visualization.

---

## 🧠 Author
**Sisira**
