module fake_jpeg_27500_n_56 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_56);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_56;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_13),
.B(n_10),
.C(n_12),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx6p67_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_11),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_16),
.B1(n_13),
.B2(n_17),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_23),
.A2(n_27),
.B1(n_16),
.B2(n_14),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_31),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_14),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_9),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_35),
.B(n_2),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_11),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_30),
.B1(n_33),
.B2(n_24),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_25),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_24),
.B1(n_25),
.B2(n_11),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.C(n_46),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_2),
.C(n_3),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_3),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_37),
.B(n_40),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_40),
.B(n_38),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_3),
.B(n_4),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_25),
.C(n_22),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_4),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_53),
.B(n_7),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_25),
.B1(n_47),
.B2(n_4),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_25),
.Y(n_56)
);


endmodule