module fake_jpeg_3041_n_26 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

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

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_4),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_7),
.B1(n_4),
.B2(n_6),
.Y(n_11)
);

INVx5_ASAP7_75t_SL g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_0),
.B1(n_10),
.B2(n_14),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_8),
.B(n_14),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_12),
.B(n_9),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_9),
.A2(n_10),
.B(n_15),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_19),
.B(n_21),
.Y(n_24)
);

O2A1O1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_23),
.B(n_19),
.C(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_22),
.Y(n_26)
);


endmodule