module fake_jpeg_1176_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_21;

wire n_13;
wire n_10;
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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_9),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_8),
.B1(n_9),
.B2(n_7),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_12),
.B(n_7),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_13),
.B2(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

OA21x2_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_0),
.B(n_3),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_4),
.B(n_5),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_4),
.B(n_5),
.Y(n_21)
);


endmodule