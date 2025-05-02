module fake_jpeg_26305_n_23 (n_0, n_3, n_2, n_1, n_23);

input n_0;
input n_3;
input n_2;
input n_1;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_9),
.B1(n_10),
.B2(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_12),
.B1(n_6),
.B2(n_7),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_7),
.B1(n_4),
.B2(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_8),
.B(n_6),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_7),
.B(n_2),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_10),
.C(n_3),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_17),
.B(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

OAI221xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.C(n_9),
.Y(n_23)
);


endmodule