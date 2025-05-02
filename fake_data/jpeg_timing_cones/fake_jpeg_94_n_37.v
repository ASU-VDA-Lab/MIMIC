module fake_jpeg_94_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_SL g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx12_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_12),
.B(n_13),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_1),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_1),
.C(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_6),
.B1(n_11),
.B2(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_8),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_13),
.A2(n_15),
.B1(n_8),
.B2(n_17),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_8),
.B1(n_9),
.B2(n_4),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_2),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_21),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_9),
.B(n_3),
.Y(n_30)
);

AOI31xp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_21),
.A3(n_18),
.B(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_29),
.C(n_9),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_34),
.A2(n_9),
.B(n_3),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_35),
.B(n_4),
.Y(n_37)
);


endmodule