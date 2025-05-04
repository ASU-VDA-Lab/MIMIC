module fake_jpeg_18853_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

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
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
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

INVx5_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_15),
.Y(n_19)
);

AO22x1_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_10),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_5),
.B(n_8),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_14),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_9),
.C(n_6),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_14),
.B1(n_11),
.B2(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_6),
.B1(n_9),
.B2(n_7),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_21),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_31),
.B(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_8),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_9),
.Y(n_34)
);


endmodule