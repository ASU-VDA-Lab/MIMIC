module fake_jpeg_1410_n_62 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_62);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_62;

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
wire n_51;
wire n_47;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx4_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_26),
.Y(n_33)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx3_ASAP7_75t_SL g30 ( 
.A(n_19),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_20),
.A2(n_18),
.B1(n_17),
.B2(n_27),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_25),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_8),
.B1(n_11),
.B2(n_16),
.Y(n_28)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR4xp25_ASAP7_75t_SL g25 ( 
.A(n_9),
.B(n_6),
.C(n_3),
.D(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_13),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_9),
.A2(n_12),
.B(n_11),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_24),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_35),
.B1(n_37),
.B2(n_39),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_22),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_35)
);

NAND2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_23),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_31),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_19),
.A2(n_22),
.B1(n_27),
.B2(n_18),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_25),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_33),
.B1(n_35),
.B2(n_37),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_28),
.B1(n_30),
.B2(n_32),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_34),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_48),
.C(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_38),
.Y(n_46)
);

NOR3xp33_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_48),
.C(n_32),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_52),
.C(n_41),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_41),
.C(n_29),
.Y(n_56)
);

AO22x1_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_43),
.B1(n_47),
.B2(n_45),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_57),
.B(n_51),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_49),
.C(n_50),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_57),
.B(n_52),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_55),
.C(n_29),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);


endmodule