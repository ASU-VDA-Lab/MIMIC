module fake_jpeg_17734_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_42;

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
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_SL g6 ( 
.A(n_0),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_4),
.B(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_1),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_7),
.B1(n_10),
.B2(n_6),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_10),
.B1(n_7),
.B2(n_6),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_10),
.B1(n_6),
.B2(n_24),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_9),
.B(n_4),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_25),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_26),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_7),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_8),
.B1(n_3),
.B2(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

OA21x2_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_8),
.B(n_3),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_28),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_33),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_36),
.C(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_32),
.B1(n_33),
.B2(n_29),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_SL g39 ( 
.A1(n_37),
.A2(n_38),
.B(n_8),
.C(n_34),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_18),
.B(n_31),
.Y(n_40)
);

OAI21xp33_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_18),
.B(n_36),
.Y(n_41)
);

BUFx24_ASAP7_75t_SL g42 ( 
.A(n_41),
.Y(n_42)
);


endmodule