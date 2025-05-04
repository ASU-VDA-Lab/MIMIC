module fake_jpeg_28506_n_65 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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
wire n_51;
wire n_47;
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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_11),
.B1(n_21),
.B2(n_17),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_33),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_1),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_32),
.B1(n_2),
.B2(n_3),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_25),
.B1(n_29),
.B2(n_28),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_39),
.A2(n_41),
.B1(n_4),
.B2(n_5),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_30),
.A2(n_25),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g55 ( 
.A(n_45),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_12),
.C(n_16),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_51),
.C(n_6),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

BUFx24_ASAP7_75t_SL g54 ( 
.A(n_50),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_53),
.C(n_49),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_7),
.C(n_9),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_54),
.C(n_56),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_55),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_60),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_51),
.C(n_46),
.Y(n_63)
);

AO21x1_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_22),
.B(n_14),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_15),
.Y(n_65)
);


endmodule