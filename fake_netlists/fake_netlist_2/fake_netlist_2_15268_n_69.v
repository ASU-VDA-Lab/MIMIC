module fake_jpeg_15268_n_69 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_69);

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

output n_69;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
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
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_16),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_38),
.A2(n_42),
.B1(n_45),
.B2(n_21),
.Y(n_54)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_30),
.B(n_4),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_43),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_32),
.A2(n_6),
.B1(n_7),
.B2(n_11),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_13),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_31),
.A2(n_14),
.B1(n_17),
.B2(n_18),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_34),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_48),
.B(n_49),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_19),
.Y(n_50)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_20),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_54),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_22),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_59),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_23),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_55),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_58),
.C(n_61),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_63),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_53),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_51),
.B(n_25),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_24),
.B(n_26),
.Y(n_68)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);


endmodule