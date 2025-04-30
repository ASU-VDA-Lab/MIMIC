module fake_jpeg_1091_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_10),
.B1(n_7),
.B2(n_6),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B1(n_10),
.B2(n_9),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_13),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_13),
.B1(n_1),
.B2(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B(n_0),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_16),
.B1(n_19),
.B2(n_5),
.Y(n_25)
);

INVxp33_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_4),
.Y(n_28)
);


endmodule