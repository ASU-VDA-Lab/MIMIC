module real_jpeg_24890_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_49;
wire n_52;
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

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_2),
.A2(n_14),
.B1(n_17),
.B2(n_28),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_2),
.A2(n_28),
.B1(n_50),
.B2(n_58),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_3),
.A2(n_14),
.B1(n_17),
.B2(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_4),
.A2(n_25),
.B(n_34),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_4),
.B(n_14),
.C(n_16),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_4),
.A2(n_12),
.B1(n_50),
.B2(n_58),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_6),
.A2(n_14),
.B1(n_17),
.B2(n_46),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_6),
.Y(n_46)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_7),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_38),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_29),
.B(n_37),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_18),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_11),
.B(n_18),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_32),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_13),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_13),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_13)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_26),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_15),
.A2(n_16),
.B1(n_50),
.B2(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_21),
.B(n_23),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_21),
.Y(n_43)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_63),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_47),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_41),
.B(n_47),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_53),
.B2(n_54),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_59),
.B(n_60),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);


endmodule