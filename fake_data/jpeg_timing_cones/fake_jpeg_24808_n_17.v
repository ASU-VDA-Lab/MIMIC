module fake_jpeg_24808_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

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

INVx11_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_8),
.C(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.C(n_1),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_2),
.B(n_4),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_6),
.B(n_7),
.Y(n_17)
);


endmodule