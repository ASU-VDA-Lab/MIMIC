module fake_jpeg_13375_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

NAND3xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_1),
.C(n_0),
.Y(n_5)
);

NAND3xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.C(n_1),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.C(n_6),
.Y(n_8)
);


endmodule