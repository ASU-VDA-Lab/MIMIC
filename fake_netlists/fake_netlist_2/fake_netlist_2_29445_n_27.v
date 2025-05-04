module fake_jpeg_29445_n_27 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_27);

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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_1),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_7),
.B1(n_10),
.B2(n_9),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_16),
.C(n_17),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_15),
.C(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_25),
.Y(n_27)
);


endmodule