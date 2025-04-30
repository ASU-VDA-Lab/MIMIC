module fake_jpeg_20441_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx8_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_9),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_14),
.B(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_6),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_4),
.A3(n_7),
.B1(n_10),
.B2(n_12),
.C1(n_13),
.C2(n_14),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_7),
.B(n_15),
.Y(n_17)
);


endmodule