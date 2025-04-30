module real_jpeg_7692_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_49;
wire n_52;
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
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_0),
.A2(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_13),
.B1(n_14),
.B2(n_17),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_6),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_7),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_5),
.Y(n_31)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_3),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

HAxp5_ASAP7_75t_SL g49 ( 
.A(n_4),
.B(n_50),
.CON(n_49),
.SN(n_49)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_5),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_6),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_32),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_7),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_7),
.A2(n_30),
.B1(n_31),
.B2(n_43),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_26),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_24),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_19),
.C(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_16),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_16),
.B(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_22),
.A2(n_23),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_30),
.C(n_32),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_45),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_36),
.B(n_44),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_SL g45 ( 
.A(n_28),
.B(n_46),
.C(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_33),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_29),
.B(n_33),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_31),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_41),
.C(n_43),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_41),
.B(n_53),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_41),
.B(n_58),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_56),
.B(n_60),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

BUFx24_ASAP7_75t_SL g61 ( 
.A(n_49),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_50),
.B(n_54),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_55),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_59),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_59),
.Y(n_60)
);


endmodule