module fake_jpeg_656_n_16 (n_0, n_3, n_2, n_1, n_16);

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

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_1),
.B(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx4f_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_10),
.B1(n_7),
.B2(n_5),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.C(n_10),
.Y(n_16)
);


endmodule