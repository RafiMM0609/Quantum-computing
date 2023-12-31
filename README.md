# Quantum-computing

### Why Quantum-computing

1. Komputasi Quantum memungkinkan untuk memberikan solusi lebih jauh lebih cepat untuk beberapa masalah komputasi yang dihadapi oleh komputasi konvensional
2. Menghemat jumlah memori komputer untuk melakukan komputasi

### Disadvantage Quantum-computing

1. Disinyalir Quantum Computing tidak dapat menyelesaikan masalah yang tidak bisa diselesaikan komputer klasik
2. Komputasi Quantum dapat disimulasikan di komputer klasik meskipun memakan waktu yang lebih lama
3. Model Query komputasi di quantum kaku dan tidak alami

## BAB 1

Ada yang namanya algoritma simon, ini merupakan algoritma quantum pertama yang menunjukkan keuntungan eksponensial atas algoritma klasik terbaik yang diketahui.

- Case 

Diberikan fungsi hitam-kotak f: {0,1}^n → {0,1}^n yang memenuhi f(x) = f(y) jika dan hanya jika x = y atau x = y ⊕ s untuk beberapa string bit rahasia s. Tugasnya adalah menemukan s tersebut.

- Quantum

Komputasi Quantum memecahkan dengan cara: Algoritma Simon menggunakan prinsip superposisi dan interferensi kuantum untuk menemukan s dengan efisiensi yang jauh lebih tinggi dibandingkan algoritma klasik. Algoritma ini melibatkan langkah-langkah berikut:

Mempersiapkan n+1 qubit dalam keadaan awal |0⟩⊗n|1⟩.
Melakukan operasi Hadamard pada n qubit pertama, kemudian melakukan query pada fungsi f.
Melakukan operasi Hadamard lagi pada n qubit pertama, kemudian mengukur hasilnya.

- Klasik

Berikan semua string biner n bit ke kotak hitam dan simpan setiap pasangan input-output ke tabel. Jika tidak ada dua input yang menghasilkan output yang sama maka haruslah kasus di mana parameter s adalah n bit 02.

Namun, algoritma klasik deterministik membutuhkan banyak kueri, sebanyak O(2^n/2), untuk menyelesaikan masalah Simon3. Ini berarti bahwa algoritma klasik membutuhkan jumlah kueri yang eksponensial, yang bisa sangat besar untuk nilai n yang besar. Sebaliknya, algoritma Simon kuantum dapat menyelesaikan masalah ini dengan probabilitas tinggi setelah melakukan kueri sebanyak O(n) kali.

Perlu diingat bahwa komputer kuantum bukanlah sesuatu yang menyelesaikan semua masalah lebih cepat dan dapat menyelesaikan masalah apapun yang terjadi
