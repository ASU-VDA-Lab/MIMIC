module real_jpeg_13500_n_4 (n_0, n_21, n_1, n_23, n_2, n_22, n_3, n_4);

input n_0;
input n_21;
input n_1;
input n_23;
input n_2;
input n_22;
input n_3;

output n_4;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_5;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_12),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_6),
.Y(n_5)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_9),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_15),
.C(n_16),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_21),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_22),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_23),
.Y(n_18)
);


endmodule