module fake_jpeg_6877_n_18 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_14;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_10),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.C(n_12),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_3),
.B(n_4),
.Y(n_17)
);

AOI21x1_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_5),
.B(n_11),
.Y(n_18)
);


endmodule