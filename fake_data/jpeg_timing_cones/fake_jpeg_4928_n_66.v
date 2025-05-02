module fake_jpeg_4928_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

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

output n_66;

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
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_28),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx11_ASAP7_75t_SL g32 ( 
.A(n_21),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_18),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_42),
.B1(n_29),
.B2(n_38),
.Y(n_49)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_43),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_30),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_47),
.B(n_51),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_34),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_52),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_39),
.B1(n_8),
.B2(n_11),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_7),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_55),
.B1(n_48),
.B2(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_46),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_59),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_12),
.B(n_13),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_20),
.B(n_23),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_25),
.Y(n_66)
);


endmodule