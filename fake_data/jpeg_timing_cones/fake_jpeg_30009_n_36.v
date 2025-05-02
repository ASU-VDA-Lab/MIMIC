module fake_jpeg_30009_n_36 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_SL g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_12),
.A2(n_8),
.B1(n_1),
.B2(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_26),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_14),
.B1(n_19),
.B2(n_18),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_18),
.B(n_20),
.C(n_11),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_14),
.A2(n_11),
.B1(n_13),
.B2(n_16),
.Y(n_27)
);

INVxp33_ASAP7_75t_SL g30 ( 
.A(n_28),
.Y(n_30)
);

AOI31xp67_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_26),
.A3(n_27),
.B(n_24),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_25),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_15),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_17),
.C(n_26),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_22),
.Y(n_36)
);


endmodule