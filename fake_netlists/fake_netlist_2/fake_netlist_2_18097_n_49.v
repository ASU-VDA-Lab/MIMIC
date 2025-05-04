module fake_jpeg_18097_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
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
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx8_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_1),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_2),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_7),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_14),
.B1(n_7),
.B2(n_11),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_24),
.B1(n_30),
.B2(n_20),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_15),
.A2(n_11),
.B1(n_10),
.B2(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_9),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_24),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_25),
.B1(n_30),
.B2(n_26),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_40),
.B1(n_28),
.B2(n_4),
.Y(n_44)
);

NOR2xp67_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_23),
.Y(n_40)
);

OAI21x1_ASAP7_75t_SL g43 ( 
.A1(n_41),
.A2(n_34),
.B(n_26),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_33),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_37),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_46),
.B(n_38),
.Y(n_47)
);

INVxp33_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NAND2xp33_ASAP7_75t_R g48 ( 
.A(n_47),
.B(n_39),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_6),
.B(n_42),
.C(n_45),
.Y(n_49)
);


endmodule