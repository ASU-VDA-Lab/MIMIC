module real_jpeg_12790_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
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

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_0),
.B(n_4),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_4),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_1),
.B(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_1),
.A2(n_46),
.B(n_47),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_4),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_30),
.C(n_32),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_2),
.A2(n_30),
.B1(n_31),
.B2(n_50),
.Y(n_49)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_2),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_13),
.C(n_15),
.Y(n_12)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_3),
.A2(n_13),
.B1(n_14),
.B2(n_22),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_7),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_5),
.A2(n_15),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_5),
.B(n_31),
.C(n_37),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_7),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_26),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_25),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_16),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_12),
.B(n_16),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_14),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_15),
.A2(n_37),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_24),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_59),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_38),
.C(n_43),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_33),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_29),
.B(n_33),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_31),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_32),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_32),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_32),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_38),
.A2(n_60),
.B(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_39),
.B(n_42),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_53),
.B(n_58),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_48),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_47),
.B(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);


endmodule