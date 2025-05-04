module real_jpeg_27261_n_6 (n_5, n_4, n_0, n_1, n_2, n_32, n_33, n_30, n_29, n_3, n_31, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_32;
input n_33;
input n_30;
input n_29;
input n_3;
input n_31;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.C(n_21),
.Y(n_12)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

XNOR2x2_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_11),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_24),
.C(n_25),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_17),
.C(n_18),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_29),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_30),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_31),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_32),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_33),
.Y(n_27)
);


endmodule