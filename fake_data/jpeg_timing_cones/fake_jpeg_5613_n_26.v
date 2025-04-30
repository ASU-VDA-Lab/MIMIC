module fake_jpeg_5613_n_26 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_3),
.A2(n_6),
.B1(n_0),
.B2(n_5),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_15),
.B(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_18),
.C(n_9),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_9),
.B(n_7),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B(n_11),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_13),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OAI32xp33_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_8),
.A3(n_9),
.B1(n_11),
.B2(n_17),
.Y(n_26)
);


endmodule