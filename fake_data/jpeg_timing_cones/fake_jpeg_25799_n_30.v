module fake_jpeg_25799_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_16),
.Y(n_22)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_7),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_9),
.B1(n_6),
.B2(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_13),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_15),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_20),
.B(n_19),
.C(n_3),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_12),
.B(n_17),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_12),
.C(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_14),
.Y(n_30)
);


endmodule