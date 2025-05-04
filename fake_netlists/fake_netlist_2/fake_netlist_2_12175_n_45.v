module fake_jpeg_12175_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx12_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_20),
.B1(n_21),
.B2(n_9),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_6),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_16),
.B(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_18),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_0),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_13),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_13),
.B1(n_10),
.B2(n_9),
.Y(n_22)
);

XNOR2x1_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_23),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_9),
.B1(n_10),
.B2(n_20),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_27),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_10),
.B1(n_19),
.B2(n_14),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_19),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_33),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_37),
.Y(n_39)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_34),
.B(n_26),
.Y(n_38)
);

NAND2xp33_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_30),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_40),
.B1(n_32),
.B2(n_42),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_42),
.A3(n_27),
.B1(n_25),
.B2(n_32),
.C1(n_22),
.C2(n_17),
.Y(n_45)
);


endmodule