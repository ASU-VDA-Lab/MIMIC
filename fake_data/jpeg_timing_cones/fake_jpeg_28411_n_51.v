module fake_jpeg_28411_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx6_ASAP7_75t_SL g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_19),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_16),
.A2(n_22),
.B1(n_11),
.B2(n_8),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_17),
.A2(n_23),
.B1(n_11),
.B2(n_19),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_1),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_21),
.Y(n_27)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_6),
.C(n_10),
.Y(n_22)
);

AO22x2_ASAP7_75t_L g23 ( 
.A1(n_11),
.A2(n_13),
.B1(n_14),
.B2(n_9),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_8),
.B(n_14),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_30),
.C(n_23),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_11),
.B1(n_22),
.B2(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.Y(n_38)
);

INVxp33_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

BUFx12f_ASAP7_75t_SL g44 ( 
.A(n_39),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_27),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_27),
.C(n_26),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_35),
.B1(n_33),
.B2(n_31),
.Y(n_45)
);

AOI21x1_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_46),
.B(n_44),
.Y(n_48)
);

NOR3xp33_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_34),
.C(n_41),
.Y(n_46)
);

OAI21x1_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_44),
.B(n_43),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_43),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_49),
.C(n_48),
.Y(n_51)
);


endmodule