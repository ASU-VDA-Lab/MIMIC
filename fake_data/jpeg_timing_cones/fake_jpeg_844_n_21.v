module fake_jpeg_844_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_1),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

OAI21xp33_ASAP7_75t_R g17 ( 
.A1(n_11),
.A2(n_12),
.B(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_7),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_1),
.B(n_6),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_8),
.B1(n_7),
.B2(n_9),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_9),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_9),
.B1(n_13),
.B2(n_12),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_16),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_17),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_15),
.Y(n_21)
);


endmodule