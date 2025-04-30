module fake_jpeg_19191_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

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
wire n_10;
wire n_23;
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
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_3),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_18),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_22),
.Y(n_29)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx6p67_ASAP7_75t_R g30 ( 
.A(n_20),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_21),
.A2(n_26),
.B1(n_16),
.B2(n_15),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_6),
.C(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_13),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_27),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_10),
.A2(n_16),
.B1(n_14),
.B2(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_14),
.B(n_10),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_16),
.B1(n_15),
.B2(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_28),
.A2(n_32),
.B1(n_34),
.B2(n_20),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_22),
.A2(n_9),
.B1(n_12),
.B2(n_17),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_39),
.B1(n_35),
.B2(n_33),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_29),
.B(n_17),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_18),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_25),
.C(n_18),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_34),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_43),
.B1(n_40),
.B2(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_44),
.B(n_18),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_48),
.A2(n_30),
.B(n_41),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_45),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.C(n_25),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_30),
.B(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_30),
.Y(n_55)
);


endmodule