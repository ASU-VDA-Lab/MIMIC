module fake_jpeg_2527_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_4),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_6),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_6),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_2),
.A3(n_3),
.B1(n_6),
.B2(n_7),
.C1(n_9),
.C2(n_10),
.Y(n_12)
);


endmodule