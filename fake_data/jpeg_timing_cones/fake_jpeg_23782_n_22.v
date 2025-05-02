module fake_jpeg_23782_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_0),
.B(n_1),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

OAI21xp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_14),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_20),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_9),
.B(n_4),
.Y(n_22)
);


endmodule