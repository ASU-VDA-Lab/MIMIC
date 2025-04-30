module fake_jpeg_3924_n_23 (n_3, n_2, n_1, n_0, n_4, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_11),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_12),
.B(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.C(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_7),
.C(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_13),
.B1(n_8),
.B2(n_4),
.Y(n_19)
);

OAI21x1_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_17),
.B(n_4),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_20),
.B(n_19),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_0),
.B1(n_8),
.B2(n_17),
.Y(n_23)
);


endmodule