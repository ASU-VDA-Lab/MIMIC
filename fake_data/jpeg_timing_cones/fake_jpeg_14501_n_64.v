module fake_jpeg_14501_n_64 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

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

output n_64;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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

INVx2_ASAP7_75t_R g22 ( 
.A(n_12),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_33),
.Y(n_35)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_26),
.B1(n_27),
.B2(n_24),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_25),
.B1(n_5),
.B2(n_6),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_4),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_24),
.B(n_22),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_49),
.C(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_46),
.A2(n_36),
.B1(n_14),
.B2(n_15),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_48),
.Y(n_51)
);

FAx1_ASAP7_75t_SL g48 ( 
.A(n_35),
.B(n_4),
.CI(n_5),
.CON(n_48),
.SN(n_48)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_48),
.A2(n_38),
.B(n_37),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_6),
.B(n_7),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_8),
.C(n_10),
.Y(n_50)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_56),
.B1(n_49),
.B2(n_50),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_38),
.C(n_13),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_11),
.B1(n_16),
.B2(n_17),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_59),
.B(n_54),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_58),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_53),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_36),
.B(n_59),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_20),
.Y(n_64)
);


endmodule