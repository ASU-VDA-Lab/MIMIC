module fake_jpeg_29824_n_61 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_61;

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
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_21),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_10),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_22),
.B(n_25),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_10),
.B(n_1),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_2),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_14),
.B1(n_18),
.B2(n_15),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_29),
.A2(n_16),
.B1(n_17),
.B2(n_27),
.Y(n_41)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_24),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_18),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_29),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_15),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_34),
.B(n_28),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_44),
.B1(n_32),
.B2(n_30),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_39),
.A2(n_17),
.B1(n_23),
.B2(n_21),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_37),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_49),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_35),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_50),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_13),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_46),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_14),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_17),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_51),
.B1(n_16),
.B2(n_6),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_58)
);

MAJx2_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_54),
.C(n_17),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_58),
.B1(n_23),
.B2(n_20),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_20),
.C(n_21),
.Y(n_60)
);

BUFx24_ASAP7_75t_SL g61 ( 
.A(n_60),
.Y(n_61)
);


endmodule