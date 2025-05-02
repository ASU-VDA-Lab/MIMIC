module fake_jpeg_16146_n_23 (n_3, n_2, n_1, n_0, n_4, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_2),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_12),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_2),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_7),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_4),
.B(n_5),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_8),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_8),
.Y(n_23)
);


endmodule