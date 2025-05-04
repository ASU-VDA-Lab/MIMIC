module real_jpeg_18461_n_15 (n_5, n_4, n_8, n_0, n_12, n_70, n_1, n_11, n_14, n_2, n_13, n_71, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_70;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_71;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_31;
wire n_49;
wire n_52;
wire n_67;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_0),
.B(n_28),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_1),
.A2(n_6),
.B(n_33),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_L g58 ( 
.A(n_1),
.B(n_6),
.C(n_33),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_3),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_4),
.Y(n_54)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_7),
.B(n_33),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_8),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_9),
.B(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_10),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_11),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_12),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_14),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_14),
.B(n_46),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_25),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_24),
.Y(n_16)
);

INVxp33_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_23),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_29),
.Y(n_28)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_20),
.Y(n_66)
);

BUFx16f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_64),
.B(n_68),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_63),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_59),
.B(n_62),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_38),
.B(n_58),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_50),
.B(n_55),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_45),
.B(n_49),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_53),
.B(n_54),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

NOR3xp33_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.C(n_56),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_67),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_67),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_70),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_71),
.Y(n_48)
);


endmodule