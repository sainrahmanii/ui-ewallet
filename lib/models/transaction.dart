class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description
  );
}

final List<Transaction> transactions = [
  Transaction(
    1, 
    'shopee', 
    '270.000', 
    '12 Februari 2050 12:12', 
    'Mobil'
  ),
  Transaction(
    2, 
    'Tokopedia', 
    '400.000.000', 
    '12 Februari 2050 12:12', 
    'Mobil BMW'
  ),
  Transaction(
    3, 
    'Tiket', 
    '5.000.000', 
    '12 Februari 2050 12:12', 
    'Tiket Pesawat'
  ),
  Transaction(
    4, 
    'BuildWithAngga', 
    '500.000', 
    '1 Februari 2030 12:12', 
    'Inves Knowledge'
  ),
  Transaction(
    5, 
    'Rumah Halal Indonesia', 
    '400.000.000', 
    '11 Februari 2025 12:12', 
    'Rumah Minimalis'
  ),
  Transaction(
    6, 
    'KAI', 
    '270.000', 
    '10 Februari 2050 12:12', 
    'Tiket Eksekutif'
  ),
  Transaction(
    7, 
    'BSI', 
    '400.000', 
    '12 Februari 2050 12:12', 
    'Transfer'
  ),
  Transaction(
    8, 
    'Qatar Airways', 
    '5.000.000', 
    '12 Februari 2050 12:12', 
    'Tiket Pesawat'
  ),
];