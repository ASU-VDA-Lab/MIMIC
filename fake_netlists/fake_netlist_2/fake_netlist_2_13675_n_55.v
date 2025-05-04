module fake_jpeg_13675_n_55 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
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
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_31),
.Y(n_36)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_1),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_19),
.B1(n_9),
.B2(n_10),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_34),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_23),
.B1(n_26),
.B2(n_22),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_37),
.B1(n_2),
.B2(n_3),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVxp67_ASAP7_75t_SL g39 ( 
.A(n_38),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_21),
.B(n_25),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_4),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_11),
.B1(n_6),
.B2(n_7),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_35),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_43),
.C(n_39),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_4),
.C(n_8),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_47),
.C(n_46),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_50),
.B(n_47),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_12),
.B(n_13),
.Y(n_54)
);

FAx1_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_15),
.CI(n_17),
.CON(n_55),
.SN(n_55)
);


endmodule