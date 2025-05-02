module real_jpeg_30292_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

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
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OR2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_9),
.Y(n_8)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx2_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_6),
.A2(n_16),
.B1(n_20),
.B2(n_21),
.Y(n_5)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_7),
.A2(n_11),
.B(n_12),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.Y(n_16)
);

NAND2xp33_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);


endmodule