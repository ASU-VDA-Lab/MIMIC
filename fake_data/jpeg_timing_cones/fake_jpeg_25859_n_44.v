module fake_jpeg_25859_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

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
wire n_18;
wire n_20;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_14),
.A2(n_17),
.B1(n_8),
.B2(n_10),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_18),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_6),
.A2(n_2),
.B1(n_4),
.B2(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_7),
.Y(n_19)
);

OAI21x1_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_12),
.B(n_7),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_10),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_24),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_11),
.B1(n_20),
.B2(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

AO22x1_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_26),
.B1(n_20),
.B2(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_34),
.Y(n_37)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_27),
.B(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_32),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_40),
.B(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_33),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_33),
.Y(n_40)
);

NOR4xp25_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.C(n_40),
.D(n_34),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_34),
.B1(n_22),
.B2(n_11),
.Y(n_44)
);


endmodule