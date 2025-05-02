module fake_jpeg_31434_n_56 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_17),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_19),
.B1(n_22),
.B2(n_26),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_21),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_24),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_33),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_0),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_4),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_21),
.B(n_3),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_41),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_2),
.B(n_3),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_44),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_37),
.B1(n_12),
.B2(n_13),
.Y(n_50)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_37),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_50),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_46),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_49),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_49),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_51),
.C(n_45),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_11),
.B(n_18),
.Y(n_56)
);


endmodule