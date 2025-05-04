module fake_jpeg_6068_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_66;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_6),
.A2(n_27),
.B1(n_14),
.B2(n_21),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_12),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_19),
.B(n_2),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_10),
.Y(n_41)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_40),
.Y(n_50)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_45),
.B1(n_47),
.B2(n_42),
.Y(n_51)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_0),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_46),
.A2(n_18),
.B(n_31),
.Y(n_54)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_32),
.Y(n_48)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_54),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_0),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_33),
.B1(n_32),
.B2(n_41),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_52),
.A2(n_49),
.B1(n_37),
.B2(n_1),
.Y(n_56)
);

AND2x6_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_17),
.Y(n_53)
);

OAI32xp33_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_3),
.A3(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_13),
.C(n_15),
.Y(n_60)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_56),
.B(n_58),
.CI(n_11),
.CON(n_59),
.SN(n_59)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.C(n_57),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_59),
.C(n_24),
.Y(n_62)
);

AOI21x1_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_22),
.B(n_26),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_28),
.B(n_29),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_30),
.Y(n_66)
);


endmodule