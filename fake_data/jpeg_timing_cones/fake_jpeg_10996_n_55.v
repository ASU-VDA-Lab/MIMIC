module fake_jpeg_10996_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
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

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_23),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx3_ASAP7_75t_SL g26 ( 
.A(n_20),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_24),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_9),
.A2(n_7),
.B1(n_3),
.B2(n_5),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_9),
.B1(n_10),
.B2(n_8),
.Y(n_27)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_3),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_10),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_27),
.A2(n_28),
.B1(n_21),
.B2(n_26),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_18),
.A2(n_20),
.B1(n_19),
.B2(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_8),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_29),
.A2(n_14),
.B(n_24),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_26),
.B1(n_21),
.B2(n_30),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_31),
.B(n_32),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_35),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_26),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_42),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_43),
.CI(n_36),
.CON(n_47),
.SN(n_47)
);

BUFx24_ASAP7_75t_SL g49 ( 
.A(n_47),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_45),
.C(n_38),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.C(n_47),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_52),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);


endmodule