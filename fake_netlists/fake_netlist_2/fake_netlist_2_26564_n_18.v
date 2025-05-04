module fake_jpeg_26564_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
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

INVx13_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx8_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_5),
.B1(n_6),
.B2(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_1),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_10),
.B(n_9),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.A3(n_12),
.B1(n_8),
.B2(n_3),
.C1(n_2),
.C2(n_1),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_1),
.B(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.B1(n_3),
.B2(n_13),
.Y(n_18)
);


endmodule