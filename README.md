# 🧾 AMFI NAV Extractor

A shell script to extract **Scheme Name** and **Asset Value (NAV)** from [AMFI NAVAll.txt](https://www.amfiindia.com/spages/NAVAll.txt) and save it as a TSV file.

### 📁 Output Format

`scheme_nav.tsv`:

Scheme Name<TAB>Asset Value

### 🚀 How to Use

```bash
git clone https://github.com/dev-nk-code/amfi-nav-extractor.git
cd amfi-nav-extractor
chmod +x extract_nav.sh
./extract_nav.sh

📌 Why TSV?

Easy to parse

Lightweight

