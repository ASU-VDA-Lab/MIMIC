module fake_jpeg_12780_n_67 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_67);

input n_13;
input n_21;
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
wire n_22;
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

BUFx5_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_31),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_0),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_27),
.B1(n_29),
.B2(n_8),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_43),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_39),
.B(n_12),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_6),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_7),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_48),
.Y(n_58)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_9),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_11),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_51),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_13),
.Y(n_52)
);

MAJx2_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_16),
.C(n_18),
.Y(n_55)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_14),
.B(n_15),
.Y(n_54)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_59),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_57),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_56),
.C(n_58),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_61),
.B(n_45),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_19),
.Y(n_67)
);


endmodule