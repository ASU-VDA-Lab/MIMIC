module fake_jpeg_2401_n_59 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_59);

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
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx5_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_5),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_17),
.B(n_19),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_18),
.B(n_22),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_5),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_20),
.B(n_27),
.Y(n_34)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_12),
.B(n_6),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_23),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_24),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_8),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_L g40 ( 
.A1(n_25),
.A2(n_26),
.B1(n_28),
.B2(n_22),
.C(n_18),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_7),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_7),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_23),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_41),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_15),
.B(n_10),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_37),
.B(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_17),
.B(n_14),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_25),
.B1(n_8),
.B2(n_19),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_25),
.A2(n_15),
.B(n_11),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_45),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_1),
.B1(n_27),
.B2(n_41),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_32),
.B1(n_36),
.B2(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_38),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_34),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_31),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_51),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_48),
.B(n_43),
.Y(n_55)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_50),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_49),
.C(n_43),
.Y(n_56)
);

AO221x1_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_57),
.B1(n_55),
.B2(n_54),
.C(n_45),
.Y(n_58)
);

BUFx24_ASAP7_75t_SL g59 ( 
.A(n_58),
.Y(n_59)
);


endmodule