module fake_jpeg_12027_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.C(n_3),
.Y(n_5)
);

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_0),
.C2(n_1),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_0),
.B1(n_4),
.B2(n_6),
.Y(n_9)
);


endmodule