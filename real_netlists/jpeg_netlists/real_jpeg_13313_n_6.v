module real_jpeg_13313_n_6 (n_5, n_4, n_0, n_1, n_2, n_32, n_33, n_34, n_35, n_3, n_31, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_32;
input n_33;
input n_34;
input n_35;
input n_3;
input n_31;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
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

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_18),
.C(n_27),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_12),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_16),
.B(n_17),
.C(n_29),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_23),
.C(n_24),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_31),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_32),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_33),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_34),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_35),
.Y(n_28)
);


endmodule