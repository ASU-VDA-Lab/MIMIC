module fake_jpeg_9626_n_55 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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
wire n_47;
wire n_51;
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
wire n_43;
wire n_37;
wire n_50;
wire n_32;

CKINVDCx5p33_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_0),
.B(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_27),
.A2(n_33),
.B1(n_2),
.B2(n_3),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_32),
.Y(n_40)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_20),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_24),
.A2(n_12),
.B1(n_19),
.B2(n_18),
.Y(n_33)
);

HAxp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_20),
.CON(n_35),
.SN(n_35)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_35),
.A2(n_41),
.B(n_7),
.Y(n_48)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_22),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_45)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_45),
.C(n_46),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_35),
.A2(n_42),
.B1(n_25),
.B2(n_5),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_41),
.C(n_37),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_40),
.C(n_47),
.Y(n_51)
);

AOI21x1_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_52),
.B(n_9),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_46),
.B1(n_44),
.B2(n_13),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_10),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_16),
.Y(n_55)
);


endmodule