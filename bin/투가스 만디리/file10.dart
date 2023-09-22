

void main(){
 Mahasiswa mhs = new Mahasiswa("Vin","32210083","Jl Melati No. 1","Male");
 Mahasiswa mhs2 = new Mahasiswa("Cent","32210283","Jl Melati No. 2","Male");
 Mahasiswa mhs3 = new Mahasiswa("Vincent","32210383","Jl Melati No. 3","Male");
 Mahasiswa mhs4 = new Mahasiswa("Centvin","32210483","Jl Melati No. 4","Male");
 Mahasiswa mhs5 = new Mahasiswa("Cnt","32210583","Jl Melati No. 5","Male");

 
}

class Mahasiswa{
  Mahasiswa(String nama, String nim, String alamat, String jenis_kelamin){
    print("Nama : ${nama}");
    print("NIM : ${nim}");
    print("Alamt : ${alamat}");
    print("Jenis kelamin : ${jenis_kelamin}");
}

}