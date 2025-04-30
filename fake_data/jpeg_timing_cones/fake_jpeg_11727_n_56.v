module fake_jpeg_11727_n_56 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_56);

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
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_20),
.Y(n_27)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_25),
.B1(n_16),
.B2(n_15),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_24),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_SL g22 ( 
.A1(n_13),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g32 ( 
.A1(n_22),
.A2(n_1),
.B(n_10),
.C(n_15),
.D(n_14),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_31),
.B1(n_19),
.B2(n_25),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_10),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_13),
.B1(n_11),
.B2(n_16),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_34),
.B(n_22),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_21),
.A2(n_14),
.B(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_17),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_38),
.B1(n_39),
.B2(n_41),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_4),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_24),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_29),
.C(n_26),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_26),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_43),
.B(n_6),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_42),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_45),
.B(n_7),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_44),
.B(n_46),
.Y(n_52)
);

OAI32xp33_ASAP7_75t_SL g55 ( 
.A1(n_53),
.A2(n_47),
.A3(n_46),
.B1(n_18),
.B2(n_23),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.Y(n_56)
);


endmodule