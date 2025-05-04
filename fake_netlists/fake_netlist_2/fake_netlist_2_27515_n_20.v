module fake_jpeg_27515_n_20 (n_3, n_2, n_1, n_0, n_4, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_SL g6 ( 
.A(n_3),
.Y(n_6)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_2),
.B1(n_5),
.B2(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_11),
.B(n_12),
.Y(n_15)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_7),
.B(n_1),
.Y(n_13)
);

OAI322xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_1),
.A3(n_2),
.B1(n_8),
.B2(n_9),
.C1(n_10),
.C2(n_12),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_11),
.C(n_15),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_1),
.B1(n_8),
.B2(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_15),
.B(n_11),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);


endmodule