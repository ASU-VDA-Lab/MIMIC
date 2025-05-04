module fake_jpeg_11923_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_1),
.B(n_3),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_11)
);

OAI32xp33_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_2),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_2),
.C(n_5),
.Y(n_15)
);


endmodule