module fake_jpeg_24616_n_67 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_67);

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

output n_67;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
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
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.Y(n_42)
);

INVx6_ASAP7_75t_SL g37 ( 
.A(n_28),
.Y(n_37)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_34),
.C(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_45),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_32),
.B1(n_29),
.B2(n_5),
.Y(n_43)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_0),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_1),
.B1(n_7),
.B2(n_9),
.Y(n_46)
);

INVxp67_ASAP7_75t_SL g50 ( 
.A(n_46),
.Y(n_50)
);

INVx4_ASAP7_75t_SL g49 ( 
.A(n_44),
.Y(n_49)
);

CKINVDCx5p33_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_40),
.B1(n_42),
.B2(n_12),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_51),
.A2(n_27),
.B(n_18),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_52),
.B(n_53),
.Y(n_57)
);

FAx1_ASAP7_75t_SL g53 ( 
.A(n_48),
.B(n_14),
.CI(n_15),
.CON(n_53),
.SN(n_53)
);

NOR2xp67_ASAP7_75t_R g54 ( 
.A(n_50),
.B(n_16),
.Y(n_54)
);

NAND2x1_ASAP7_75t_SL g58 ( 
.A(n_54),
.B(n_17),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_58),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_55),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_60),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_19),
.C(n_20),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_21),
.B(n_22),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_65),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_23),
.Y(n_67)
);


endmodule