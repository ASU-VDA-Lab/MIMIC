module fake_jpeg_21434_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_3),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_8),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_10),
.B1(n_5),
.B2(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_7),
.C(n_0),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_9),
.B(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

AOI21x1_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_1),
.Y(n_17)
);


endmodule