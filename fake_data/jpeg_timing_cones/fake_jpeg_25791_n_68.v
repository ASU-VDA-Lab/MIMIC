module fake_jpeg_25791_n_68 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_68);

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

output n_68;

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
wire n_28;
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

BUFx10_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_9),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx16f_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_14),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_2),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_3),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_4),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_6),
.Y(n_42)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_47),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_37),
.B(n_36),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_31),
.B1(n_11),
.B2(n_12),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_48),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_10),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_13),
.Y(n_53)
);

INVx3_ASAP7_75t_SL g52 ( 
.A(n_50),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g58 ( 
.A(n_52),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_19),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_51),
.C(n_55),
.Y(n_59)
);

INVx1_ASAP7_75t_SL g61 ( 
.A(n_59),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_56),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_61),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_60),
.C(n_45),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_54),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_20),
.Y(n_65)
);

NOR3xp33_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_21),
.C(n_22),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_24),
.Y(n_67)
);

AO21x1_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_26),
.B(n_27),
.Y(n_68)
);


endmodule