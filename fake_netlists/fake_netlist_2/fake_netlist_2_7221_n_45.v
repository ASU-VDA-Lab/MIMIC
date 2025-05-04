module fake_jpeg_7221_n_45 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx4f_ASAP7_75t_SL g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_19),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_0),
.C(n_1),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_20),
.A2(n_22),
.B(n_23),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_2),
.B1(n_3),
.B2(n_6),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_24),
.B1(n_25),
.B2(n_7),
.Y(n_28)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_19),
.A2(n_12),
.B1(n_9),
.B2(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_28),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_20),
.B1(n_23),
.B2(n_15),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_7),
.Y(n_34)
);

A2O1A1O1Ixp25_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_17),
.B(n_15),
.C(n_14),
.D(n_11),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_34),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_29),
.B(n_26),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_29),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_31),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_30),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_27),
.C(n_9),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_43),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_42),
.B(n_41),
.Y(n_45)
);


endmodule