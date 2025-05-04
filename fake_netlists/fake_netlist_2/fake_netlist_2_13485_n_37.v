module fake_jpeg_13485_n_37 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_10),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_17),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_9),
.B(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_0),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_16),
.B1(n_9),
.B2(n_14),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_25),
.B(n_20),
.C(n_22),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_18),
.B1(n_12),
.B2(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_24),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_29),
.C(n_30),
.Y(n_32)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_4),
.CI(n_5),
.CON(n_29),
.SN(n_29)
);

AOI321xp33_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_23),
.A3(n_5),
.B1(n_6),
.B2(n_11),
.C(n_0),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_35),
.Y(n_37)
);


endmodule