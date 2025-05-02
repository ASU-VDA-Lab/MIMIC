module fake_jpeg_23151_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_1),
.B1(n_5),
.B2(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_5),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_2),
.B(n_3),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_7),
.C(n_8),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.C(n_9),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_9),
.B1(n_3),
.B2(n_4),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_2),
.B(n_4),
.Y(n_17)
);


endmodule