module real_jpeg_18771_n_16 (n_63, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_62, n_16);

input n_63;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;
input n_62;

output n_16;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_58;
wire n_49;
wire n_52;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_56;
wire n_32;
wire n_48;
wire n_19;
wire n_20;
wire n_30;
wire n_27;

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_0),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_0),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_1),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_7),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_7),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_14),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_8),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_4),
.B(n_8),
.Y(n_47)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_12),
.C(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_63),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_13),
.A2(n_49),
.B1(n_50),
.B2(n_52),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_13),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_15),
.A2(n_26),
.B(n_29),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_48),
.B1(n_53),
.B2(n_56),
.C(n_60),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_42),
.B1(n_43),
.B2(n_47),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_18),
.A2(n_43),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_21),
.B1(n_32),
.B2(n_40),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_20),
.A2(n_32),
.B1(n_41),
.B2(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_36),
.B1(n_37),
.B2(n_39),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_22),
.A2(n_37),
.B1(n_45),
.B2(n_46),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_32),
.Y(n_22)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_30),
.C(n_31),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_32),
.B(n_58),
.Y(n_60)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_42),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_47),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_57),
.B(n_59),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_57),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_62),
.Y(n_27)
);


endmodule