module fake_jpeg_23963_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_11),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_10),
.B1(n_5),
.B2(n_4),
.Y(n_13)
);

OAI21x1_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_6),
.B(n_1),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_6),
.Y(n_16)
);


endmodule