module fake_jpeg_2574_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_17),
.B1(n_13),
.B2(n_11),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_20),
.B(n_23),
.Y(n_38)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_SL g35 ( 
.A(n_21),
.Y(n_35)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_7),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_24),
.B(n_25),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_10),
.B(n_2),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_2),
.Y(n_33)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_28),
.A2(n_30),
.B1(n_31),
.B2(n_24),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_10),
.C(n_13),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_34),
.C(n_37),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_17),
.B1(n_8),
.B2(n_12),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_14),
.B1(n_8),
.B2(n_12),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_33),
.A2(n_40),
.B(n_35),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_18),
.B(n_14),
.C(n_3),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_21),
.A2(n_7),
.B(n_23),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_44),
.B1(n_43),
.B2(n_45),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_22),
.B(n_27),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_46),
.C(n_48),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_27),
.B1(n_38),
.B2(n_39),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_34),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_32),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_35),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_41),
.C(n_50),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_53),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_32),
.B1(n_36),
.B2(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_55),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_50),
.B(n_49),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_58),
.C(n_56),
.Y(n_60)
);


endmodule