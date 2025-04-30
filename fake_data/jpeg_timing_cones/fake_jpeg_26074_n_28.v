module fake_jpeg_26074_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

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
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx4f_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx16f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

OAI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_6),
.B1(n_10),
.B2(n_14),
.Y(n_22)
);

AO22x1_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_3),
.B1(n_12),
.B2(n_8),
.Y(n_14)
);

AOI32xp33_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_18),
.A3(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_6),
.B(n_7),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_16),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

NAND3xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_22),
.C(n_14),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.C(n_10),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_16),
.Y(n_24)
);

NOR2xp67_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_20),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_20),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule