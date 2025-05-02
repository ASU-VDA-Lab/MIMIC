module fake_jpeg_28995_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_14;
wire n_11;
wire n_16;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_SL g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_9),
.A2(n_3),
.B(n_4),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_8),
.B(n_11),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule