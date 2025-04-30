module fake_jpeg_32185_n_67 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_67);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
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

output n_67;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
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
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_11),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_22),
.B(n_20),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_35),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_17),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_40),
.Y(n_45)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_27),
.B1(n_24),
.B2(n_28),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_24),
.B1(n_27),
.B2(n_30),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_46),
.A2(n_14),
.B1(n_10),
.B2(n_4),
.Y(n_57)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_47),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_25),
.C(n_16),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_0),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_54),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_44),
.A2(n_39),
.B1(n_43),
.B2(n_15),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_55),
.B1(n_57),
.B2(n_2),
.Y(n_60)
);

AND2x4_ASAP7_75t_SL g54 ( 
.A(n_45),
.B(n_42),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_48),
.B(n_3),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_49),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_59),
.C(n_61),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_51),
.A3(n_53),
.B1(n_56),
.B2(n_48),
.C1(n_52),
.C2(n_8),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_4),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.C(n_58),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_5),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_5),
.B(n_6),
.C(n_7),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_67)
);


endmodule