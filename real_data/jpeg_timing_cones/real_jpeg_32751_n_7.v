module real_jpeg_32751_n_7 (n_63, n_5, n_4, n_64, n_0, n_68, n_1, n_2, n_65, n_66, n_6, n_3, n_69, n_67, n_7);

input n_63;
input n_5;
input n_4;
input n_64;
input n_0;
input n_68;
input n_1;
input n_2;
input n_65;
input n_66;
input n_6;
input n_3;
input n_69;
input n_67;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B1(n_10),
.B2(n_16),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_1),
.Y(n_51)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_2),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_6),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_22),
.C(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_29),
.Y(n_28)
);

OAI31xp33_ASAP7_75t_L g21 ( 
.A1(n_6),
.A2(n_22),
.A3(n_27),
.B(n_31),
.Y(n_21)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_17),
.Y(n_7)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_15),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_53),
.C(n_54),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_43),
.B(n_52),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_34),
.B1(n_41),
.B2(n_42),
.Y(n_20)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_64),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_30),
.Y(n_29)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_32),
.B1(n_33),
.B2(n_66),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_40),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_51),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_51),
.Y(n_52)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_63),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_65),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_67),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_68),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_69),
.Y(n_56)
);


endmodule