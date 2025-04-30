module fake_jpeg_5659_n_65 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_65;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
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
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_43;
wire n_29;
wire n_37;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_1),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g25 ( 
.A(n_11),
.B(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_4),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_38),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_53)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_20),
.B(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_43),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_28),
.A2(n_2),
.B1(n_21),
.B2(n_25),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_19),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_30),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_21),
.A2(n_32),
.B1(n_27),
.B2(n_26),
.Y(n_45)
);

AND2x2_ASAP7_75t_SL g46 ( 
.A(n_24),
.B(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_22),
.B(n_29),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_35),
.A2(n_28),
.B1(n_21),
.B2(n_25),
.Y(n_48)
);

BUFx12_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_53),
.A2(n_46),
.B1(n_45),
.B2(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_56),
.B1(n_41),
.B2(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_47),
.Y(n_59)
);

AO221x1_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_52),
.B1(n_49),
.B2(n_39),
.C(n_51),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_52),
.C(n_51),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

BUFx24_ASAP7_75t_SL g64 ( 
.A(n_63),
.Y(n_64)
);

BUFx24_ASAP7_75t_SL g65 ( 
.A(n_64),
.Y(n_65)
);


endmodule