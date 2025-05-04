module fake_jpeg_26697_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

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

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_9),
.B(n_1),
.Y(n_12)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_10),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.C(n_2),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_11),
.C2(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_3),
.Y(n_17)
);


endmodule