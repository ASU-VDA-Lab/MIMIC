module fake_jpeg_19422_n_17 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_7),
.C(n_8),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule