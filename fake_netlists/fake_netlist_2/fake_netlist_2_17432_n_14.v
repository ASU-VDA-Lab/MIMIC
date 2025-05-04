module fake_jpeg_17432_n_14 (n_3, n_2, n_1, n_0, n_4, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_6),
.A2(n_5),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.A3(n_2),
.B1(n_6),
.B2(n_11),
.C1(n_12),
.C2(n_10),
.Y(n_14)
);


endmodule