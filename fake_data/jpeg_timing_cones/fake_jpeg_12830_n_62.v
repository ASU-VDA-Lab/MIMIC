module fake_jpeg_12830_n_62 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_62);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_62;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
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
wire n_59;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_22),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_19),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_25),
.Y(n_28)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_8),
.B(n_5),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_0),
.B(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_16),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_16),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_27),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_33),
.Y(n_39)
);

OAI21xp33_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_15),
.B(n_19),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_10),
.C(n_14),
.Y(n_33)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_10),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_14),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_31),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_42),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_43),
.A2(n_38),
.B1(n_27),
.B2(n_29),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_11),
.C(n_36),
.Y(n_45)
);

AND2x6_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_32),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_39),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_51),
.B1(n_45),
.B2(n_43),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_28),
.B1(n_11),
.B2(n_38),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_48),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_49),
.B(n_40),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_44),
.B(n_52),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_35),
.B(n_52),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_57),
.B(n_46),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_61),
.Y(n_62)
);


endmodule