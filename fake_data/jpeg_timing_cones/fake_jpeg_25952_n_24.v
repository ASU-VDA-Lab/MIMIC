module fake_jpeg_25952_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_24;

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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_9),
.B1(n_11),
.B2(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_12),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.C(n_7),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_3),
.Y(n_24)
);


endmodule