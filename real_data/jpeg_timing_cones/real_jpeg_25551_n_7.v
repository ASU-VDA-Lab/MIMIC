module real_jpeg_25551_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_57;
wire n_21;
wire n_37;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_9;
wire n_10;
wire n_58;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
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

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_2),
.A2(n_14),
.B1(n_21),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_2),
.B(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_2),
.A2(n_26),
.B1(n_52),
.B2(n_54),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_14),
.C(n_33),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_14),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_3),
.A2(n_20),
.B1(n_52),
.B2(n_54),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_4),
.A2(n_14),
.B1(n_21),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_4),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_43),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_29),
.B(n_42),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_14),
.A2(n_21),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_24),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_18),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_19),
.Y(n_41)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_27),
.B(n_41),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_27),
.B(n_38),
.Y(n_47)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_34),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_30),
.B(n_34),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_31),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_31),
.B(n_57),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_32),
.A2(n_33),
.B1(n_52),
.B2(n_54),
.Y(n_57)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_40),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_63),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_46),
.B(n_48),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_59),
.B1(n_61),
.B2(n_62),
.Y(n_48)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_55),
.Y(n_49)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_59),
.Y(n_62)
);


endmodule