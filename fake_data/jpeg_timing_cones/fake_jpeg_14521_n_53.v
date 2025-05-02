module fake_jpeg_14521_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
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
.A(n_4),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_16),
.B(n_19),
.Y(n_32)
);

AO22x1_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_17),
.A2(n_24),
.B(n_7),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_11),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_23),
.B(n_8),
.Y(n_27)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_10),
.A2(n_9),
.B1(n_8),
.B2(n_15),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_9),
.B1(n_10),
.B2(n_8),
.Y(n_25)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_9),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_30),
.B1(n_7),
.B2(n_12),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_15),
.C(n_13),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_17),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_29),
.B(n_20),
.Y(n_35)
);

O2A1O1Ixp33_ASAP7_75t_SL g30 ( 
.A1(n_17),
.A2(n_24),
.B(n_23),
.C(n_21),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_35),
.C(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_26),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_18),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_38),
.C(n_33),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.C(n_37),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_30),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_28),
.C(n_12),
.Y(n_48)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

AO22x1_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_31),
.B1(n_32),
.B2(n_13),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_45),
.C(n_18),
.Y(n_50)
);

O2A1O1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_47),
.C(n_3),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_6),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_5),
.B(n_19),
.Y(n_53)
);


endmodule