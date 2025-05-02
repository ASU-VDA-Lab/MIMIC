module fake_jpeg_31469_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

OAI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.C(n_12),
.Y(n_14)
);


endmodule