module fake_jpeg_30550_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

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

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_6),
.B1(n_8),
.B2(n_12),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_16),
.B(n_5),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_9),
.B(n_4),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_2),
.B(n_10),
.Y(n_22)
);


endmodule