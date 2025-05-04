module fake_jpeg_2645_n_64 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_64);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_64;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_7),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_6),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_0),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_24),
.Y(n_33)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_26),
.B(n_10),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_13),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_4),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_14),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_27),
.B(n_13),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_14),
.B1(n_37),
.B2(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_45),
.C(n_38),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_28),
.Y(n_45)
);

AND2x6_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_29),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_49),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_28),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_52),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_31),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_32),
.C(n_38),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_46),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_40),
.Y(n_56)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_46),
.C(n_54),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_48),
.B(n_44),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_60),
.C(n_55),
.Y(n_61)
);

FAx1_ASAP7_75t_SL g63 ( 
.A(n_61),
.B(n_62),
.CI(n_60),
.CON(n_63),
.SN(n_63)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_59),
.B(n_41),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_61),
.Y(n_64)
);


endmodule