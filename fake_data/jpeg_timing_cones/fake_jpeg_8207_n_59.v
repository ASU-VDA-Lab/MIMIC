module fake_jpeg_8207_n_59 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_59);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_59;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
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
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
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
wire n_29;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_2),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_2),
.B(n_3),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_15),
.Y(n_26)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_23),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_8),
.C(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_26),
.Y(n_38)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_8),
.B1(n_15),
.B2(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_28),
.A2(n_9),
.B1(n_16),
.B2(n_5),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_17),
.B(n_12),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_36),
.B1(n_39),
.B2(n_25),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_16),
.B1(n_4),
.B2(n_6),
.Y(n_36)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_3),
.B1(n_23),
.B2(n_28),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_25),
.B(n_29),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_44),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_30),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_34),
.B2(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_49),
.Y(n_53)
);

AO22x1_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_33),
.B1(n_38),
.B2(n_40),
.Y(n_49)
);

AO22x1_ASAP7_75t_L g50 ( 
.A1(n_41),
.A2(n_40),
.B1(n_23),
.B2(n_37),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_41),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_43),
.C(n_31),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

MAJx2_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_53),
.C(n_49),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_54),
.B(n_50),
.Y(n_57)
);

BUFx24_ASAP7_75t_SL g58 ( 
.A(n_57),
.Y(n_58)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_58),
.B(n_23),
.CI(n_56),
.CON(n_59),
.SN(n_59)
);


endmodule