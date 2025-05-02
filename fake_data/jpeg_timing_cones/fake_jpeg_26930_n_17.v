module fake_jpeg_26930_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

OAI21xp33_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_8),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_5),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_9),
.B1(n_5),
.B2(n_6),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.C(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule