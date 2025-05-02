module fake_jpeg_4912_n_29 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
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
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_0),
.C(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_1),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.B1(n_6),
.B2(n_9),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_17),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_13),
.B1(n_10),
.B2(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_11),
.A2(n_7),
.B1(n_15),
.B2(n_8),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_9),
.B1(n_13),
.B2(n_10),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_15),
.B(n_7),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_18),
.C(n_17),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_20),
.B1(n_22),
.B2(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_25),
.C(n_27),
.Y(n_29)
);


endmodule