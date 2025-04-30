module fake_jpeg_10140_n_70 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_70);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_70;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_64;
wire n_55;
wire n_51;
wire n_47;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
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
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_19),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_12),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_36),
.A2(n_39),
.B(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_4),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_1),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_2),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_27),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_46),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_48),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_3),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_49),
.Y(n_58)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_5),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_54),
.B(n_20),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_51),
.B(n_52),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_9),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_25),
.B1(n_11),
.B2(n_13),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_14),
.B1(n_16),
.B2(n_17),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_10),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_56),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_59),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_60),
.B(n_57),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_63),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_55),
.C(n_60),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_58),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_44),
.C(n_47),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_67),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_21),
.C(n_23),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_24),
.Y(n_70)
);


endmodule