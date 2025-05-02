module fake_jpeg_12413_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_10;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_15),
.B(n_18),
.Y(n_24)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_9),
.A2(n_10),
.B1(n_14),
.B2(n_13),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_21),
.Y(n_23)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

FAx1_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_0),
.CI(n_11),
.CON(n_25),
.SN(n_25)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_24),
.C(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_15),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_3),
.Y(n_32)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_34),
.B(n_35),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_17),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_27),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_43),
.C(n_28),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_38),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_29),
.Y(n_42)
);

OAI322xp33_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_25),
.A3(n_28),
.B1(n_26),
.B2(n_22),
.C1(n_34),
.C2(n_20),
.Y(n_43)
);

NAND2x1_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_16),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_36),
.B(n_25),
.Y(n_46)
);

AO21x1_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_40),
.B(n_44),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_48),
.B1(n_5),
.B2(n_6),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_4),
.B1(n_6),
.B2(n_12),
.Y(n_51)
);


endmodule