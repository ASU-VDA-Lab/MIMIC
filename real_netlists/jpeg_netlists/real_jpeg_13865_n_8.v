module real_jpeg_13865_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
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

BUFx2_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_2),
.A2(n_13),
.B1(n_17),
.B2(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_4),
.A2(n_13),
.B1(n_17),
.B2(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_4),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_4),
.A2(n_27),
.B1(n_42),
.B2(n_43),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g29 ( 
.A1(n_5),
.A2(n_30),
.B(n_31),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_5),
.A2(n_18),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_5),
.B(n_13),
.C(n_16),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_6),
.A2(n_13),
.B1(n_17),
.B2(n_57),
.Y(n_56)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_6),
.Y(n_57)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_35),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_28),
.B(n_34),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_19),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_11),
.B(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_12),
.B(n_46),
.Y(n_45)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_12),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_15),
.A2(n_16),
.B1(n_42),
.B2(n_43),
.Y(n_46)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_17),
.B(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_17),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_22),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_22),
.B(n_24),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_20),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_26),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_23),
.A2(n_25),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_58),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_53),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_53),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_50),
.B2(n_51),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B(n_47),
.Y(n_40)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);


endmodule