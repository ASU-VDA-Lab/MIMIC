module fake_jpeg_9938_n_64 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

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

output n_64;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
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
wire n_50;
wire n_43;
wire n_32;

BUFx10_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_18),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_5),
.B1(n_6),
.B2(n_9),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_34),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_11),
.B1(n_13),
.B2(n_14),
.Y(n_42)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_28),
.B1(n_27),
.B2(n_7),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_42),
.C(n_49),
.Y(n_56)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_41),
.Y(n_55)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_37),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_32),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_50)
);

INVxp33_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_20),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_33),
.B(n_21),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_51),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_55),
.Y(n_61)
);

AO221x1_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_59),
.B1(n_46),
.B2(n_45),
.C(n_48),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_43),
.B1(n_57),
.B2(n_48),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_56),
.B(n_52),
.Y(n_64)
);


endmodule