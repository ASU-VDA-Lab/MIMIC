module fake_jpeg_17651_n_26 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_26;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_4),
.A2(n_9),
.B1(n_1),
.B2(n_6),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_2),
.A2(n_5),
.B1(n_1),
.B2(n_7),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_3),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_10),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_22)
);

NAND2x1_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule