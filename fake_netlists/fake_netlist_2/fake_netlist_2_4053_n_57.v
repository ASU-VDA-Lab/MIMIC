module fake_jpeg_4053_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.C(n_12),
.Y(n_27)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_8),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_9),
.B1(n_13),
.B2(n_16),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_8),
.B1(n_10),
.B2(n_9),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_29),
.B(n_30),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_37),
.B1(n_5),
.B2(n_7),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_22),
.B(n_20),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_34),
.C(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_36),
.Y(n_39)
);

OAI21xp33_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_11),
.B(n_10),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_12),
.B(n_11),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_0),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_23),
.A2(n_19),
.B1(n_2),
.B2(n_3),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_41),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_23),
.B1(n_19),
.B2(n_26),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_32),
.B(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_30),
.C(n_26),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_47),
.B1(n_45),
.B2(n_41),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B1(n_42),
.B2(n_39),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_46),
.A2(n_43),
.B1(n_42),
.B2(n_39),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_52),
.C(n_50),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_38),
.C(n_5),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_49),
.B(n_3),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_54),
.B(n_3),
.C(n_4),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_7),
.Y(n_57)
);


endmodule