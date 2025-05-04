module fake_jpeg_25852_n_27 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_27;

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
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx6_ASAP7_75t_SL g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AOI21xp33_ASAP7_75t_L g13 ( 
.A1(n_1),
.A2(n_4),
.B(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx10_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_17),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_10),
.B1(n_13),
.B2(n_11),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_9),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_10),
.B1(n_12),
.B2(n_8),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_20),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

BUFx24_ASAP7_75t_SL g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule