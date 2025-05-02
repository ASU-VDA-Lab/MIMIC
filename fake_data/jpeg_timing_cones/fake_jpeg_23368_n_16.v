module fake_jpeg_23368_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_3),
.B2(n_1),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_6),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_13),
.C(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule