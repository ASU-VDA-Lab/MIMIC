module fake_jpeg_25366_n_66 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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

output n_66;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
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
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx6_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_3),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_33),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_12),
.B1(n_20),
.B2(n_19),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

AO22x1_ASAP7_75t_L g34 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_1),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_3),
.B(n_4),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_37),
.B(n_38),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_2),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_43),
.B1(n_46),
.B2(n_17),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_42),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_34),
.A2(n_10),
.B(n_11),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_48),
.Y(n_49)
);

AO22x1_ASAP7_75t_SL g46 ( 
.A1(n_32),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_46)
);

XOR2x2_ASAP7_75t_L g48 ( 
.A(n_31),
.B(n_16),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_53),
.C(n_56),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

XNOR2x1_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_43),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_46),
.C(n_43),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_49),
.C(n_52),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_62),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_58),
.B(n_49),
.Y(n_62)
);

OAI21x1_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_59),
.B(n_55),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_55),
.B(n_18),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);


endmodule