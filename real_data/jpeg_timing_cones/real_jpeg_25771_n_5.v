module real_jpeg_25771_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_1),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_8),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_8),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_16),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_12),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_11),
.Y(n_7)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_13),
.A2(n_21),
.B1(n_25),
.B2(n_26),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_13),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_27),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);


endmodule