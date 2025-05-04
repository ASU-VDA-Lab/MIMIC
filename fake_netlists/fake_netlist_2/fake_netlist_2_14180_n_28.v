module fake_jpeg_14180_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

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

INVx6_ASAP7_75t_SL g6 ( 
.A(n_3),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_4),
.A2(n_5),
.B(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_14),
.Y(n_19)
);

FAx1_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_0),
.CI(n_10),
.CON(n_14),
.SN(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_L g16 ( 
.A1(n_8),
.A2(n_12),
.B1(n_7),
.B2(n_11),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_16),
.A2(n_18),
.B1(n_15),
.B2(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_12),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_16),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_22),
.Y(n_25)
);

NAND4xp25_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_21),
.C(n_14),
.D(n_20),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_23),
.B(n_15),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_14),
.Y(n_28)
);


endmodule