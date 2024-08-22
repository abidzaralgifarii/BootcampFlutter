void dataHandling(List<List<String>> data){
  for (var item in data) {
    print('Nomor ID : ${item[0]}');
    print('Nama Lengkap : ${item[1]}');
    print('TTL : ${item[2]} ${item[3]}');
    print('Hobby : ${item[4]}');
    print('------------------------------'); 
  }
}

void main() {
  var input = [
    ['0001','roman alamsyah','bandar lampung','21/05/2006','membaca'],
    ['0002','farhan','bekasi','21/07/2098','membaca koran'],
    ['0003','roman fajri','bekasi','25/11/2006','membaca komik'],
    ['0004','roman baki','bandar lampung','21/09/1998','membaca surat'],
  ];

  dataHandling(input);
}
