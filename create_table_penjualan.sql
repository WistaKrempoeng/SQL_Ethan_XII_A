create table penjualan(
  id SERIAL primary key,
  kelas varchar(5),
  jumlah INT,
  tanggal DATE,
  product_id INT,
  foreign key (product_id)
  references product(id)
)
