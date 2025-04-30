module fake_jpeg_19133_n_66 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_66);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_66;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
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
wire n_65;
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
wire n_62;
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
wire n_15;

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_15),
.B1(n_11),
.B2(n_13),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_16),
.Y(n_32)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_19),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_32),
.Y(n_38)
);

OA21x2_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_19),
.B(n_17),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_31),
.B1(n_28),
.B2(n_17),
.Y(n_34)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_20),
.B1(n_11),
.B2(n_18),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_29),
.B1(n_30),
.B2(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_19),
.B(n_18),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_40),
.C(n_19),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_16),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_18),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_41),
.B(n_19),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_46),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_29),
.B1(n_30),
.B2(n_12),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_41),
.B(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_47),
.C(n_40),
.Y(n_55)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

AOI21xp33_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_10),
.B(n_0),
.Y(n_54)
);

XNOR2x2_ASAP7_75t_SL g57 ( 
.A(n_52),
.B(n_10),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_56),
.B(n_2),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_55),
.B(n_57),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_42),
.B(n_4),
.Y(n_56)
);

BUFx4f_ASAP7_75t_SL g58 ( 
.A(n_54),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_53),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_59),
.A2(n_53),
.B1(n_6),
.B2(n_7),
.Y(n_61)
);

OAI31xp33_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_62),
.A3(n_60),
.B(n_7),
.Y(n_63)
);

AO21x1_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_62),
.B(n_8),
.Y(n_64)
);

AOI21xp33_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_5),
.B(n_8),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_5),
.Y(n_66)
);


endmodule