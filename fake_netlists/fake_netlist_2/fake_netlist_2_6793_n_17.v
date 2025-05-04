module fake_jpeg_6793_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_14;
wire n_11;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_7),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_15),
.A3(n_16),
.B1(n_10),
.B2(n_11),
.C1(n_13),
.C2(n_12),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_12),
.B1(n_7),
.B2(n_10),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);


endmodule