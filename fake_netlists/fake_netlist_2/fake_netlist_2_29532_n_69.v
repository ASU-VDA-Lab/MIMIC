module fake_jpeg_29532_n_69 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

input n_13;
input n_1;
input n_10;
input n_6;
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

output n_69;

wire n_21;
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
wire n_22;
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
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_62;
wire n_56;
wire n_31;
wire n_25;
wire n_67;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_32;
wire n_66;

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx4f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_15),
.B(n_5),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_2),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_16),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_14),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_11),
.Y(n_39)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

INVx11_ASAP7_75t_SL g42 ( 
.A(n_20),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_7),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_44),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_22),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_27),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_46),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_37),
.C(n_35),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_41),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_55),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_59),
.B(n_31),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_49),
.B1(n_48),
.B2(n_22),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_30),
.B(n_36),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_62),
.C(n_36),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_64),
.C(n_25),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_34),
.C(n_39),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

AOI322xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_38),
.A3(n_33),
.B1(n_26),
.B2(n_24),
.C1(n_23),
.C2(n_40),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_66),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);


endmodule