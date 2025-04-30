module fake_jpeg_11868_n_41 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_41);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_41;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

INVx8_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_12),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_15),
.A2(n_9),
.B1(n_8),
.B2(n_6),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_24),
.B1(n_18),
.B2(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_16),
.B1(n_14),
.B2(n_17),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_17),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_23),
.Y(n_33)
);

FAx1_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_26),
.CI(n_25),
.CON(n_36),
.SN(n_36)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_32),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_SL g38 ( 
.A1(n_34),
.A2(n_30),
.B(n_1),
.C(n_3),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_35),
.B1(n_3),
.B2(n_4),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_40),
.B(n_0),
.Y(n_41)
);


endmodule