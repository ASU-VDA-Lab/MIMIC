module fake_jpeg_6236_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_60;

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
wire n_59;
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
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx4f_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx16f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_21),
.B1(n_11),
.B2(n_16),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_8),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_15),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_9),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_14),
.B(n_9),
.C(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_16),
.B1(n_11),
.B2(n_12),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_19),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_18),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_16),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_13),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_34),
.B(n_20),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_17),
.C(n_19),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_12),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_10),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_28),
.B(n_29),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_39),
.B(n_42),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_40),
.A2(n_41),
.B1(n_12),
.B2(n_19),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_45),
.Y(n_49)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_SL g45 ( 
.A1(n_37),
.A2(n_35),
.A3(n_12),
.B1(n_32),
.B2(n_19),
.C1(n_1),
.C2(n_5),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_42),
.C(n_39),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_50),
.C(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_SL g52 ( 
.A(n_49),
.B(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.C(n_41),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_51),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_51),
.C(n_4),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_56),
.C(n_4),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_6),
.Y(n_60)
);


endmodule