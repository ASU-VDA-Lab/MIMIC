module fake_jpeg_10734_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_1),
.B2(n_4),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

AO22x1_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

CKINVDCx10_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_8),
.B1(n_9),
.B2(n_7),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_2),
.A3(n_5),
.B1(n_7),
.B2(n_11),
.C1(n_13),
.C2(n_12),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.C(n_5),
.Y(n_16)
);


endmodule