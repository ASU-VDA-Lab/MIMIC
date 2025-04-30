module real_jpeg_3199_n_10 (n_8, n_0, n_2, n_65, n_69, n_9, n_67, n_63, n_68, n_66, n_6, n_62, n_64, n_7, n_3, n_5, n_4, n_70, n_1, n_10);

input n_8;
input n_0;
input n_2;
input n_65;
input n_69;
input n_9;
input n_67;
input n_63;
input n_68;
input n_66;
input n_6;
input n_62;
input n_64;
input n_7;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_31;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_59;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
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
wire n_15;
wire n_13;

AO22x1_ASAP7_75t_L g24 ( 
.A1(n_0),
.A2(n_25),
.B1(n_28),
.B2(n_39),
.Y(n_24)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_1),
.A2(n_12),
.B1(n_13),
.B2(n_17),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_22),
.C(n_47),
.Y(n_21)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_4),
.Y(n_51)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_55),
.B2(n_58),
.Y(n_19)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_7),
.A2(n_30),
.B(n_34),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_24),
.C(n_40),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_31),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_18),
.Y(n_10)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_15),
.B(n_54),
.Y(n_53)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g42 ( 
.A(n_16),
.Y(n_42)
);

INVx4_ASAP7_75t_SL g60 ( 
.A(n_16),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_51),
.C(n_52),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_43),
.C(n_44),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

CKINVDCx6p67_ASAP7_75t_R g50 ( 
.A(n_27),
.Y(n_50)
);

NAND3xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_37),
.C(n_38),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_37),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_62),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_63),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_64),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_65),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_66),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_67),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_68),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_69),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_70),
.Y(n_59)
);


endmodule