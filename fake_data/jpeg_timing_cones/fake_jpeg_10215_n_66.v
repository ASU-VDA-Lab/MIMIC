module fake_jpeg_10215_n_66 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

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
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx12_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_7),
.B(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_37),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_34),
.Y(n_47)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_38),
.B1(n_4),
.B2(n_5),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_36),
.B(n_4),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_24),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_40),
.A2(n_48),
.B(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_33),
.B(n_26),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_43),
.Y(n_56)
);

INVx13_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g55 ( 
.A(n_45),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g46 ( 
.A1(n_36),
.A2(n_27),
.B1(n_25),
.B2(n_24),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_53),
.B1(n_52),
.B2(n_42),
.Y(n_59)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_50),
.C(n_51),
.Y(n_54)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_39),
.B(n_5),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_27),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_46),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_55),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_57),
.A3(n_47),
.B1(n_41),
.B2(n_58),
.C1(n_56),
.C2(n_54),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_47),
.A3(n_8),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_13),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_6),
.A3(n_14),
.B1(n_17),
.B2(n_18),
.C1(n_21),
.C2(n_22),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);


endmodule