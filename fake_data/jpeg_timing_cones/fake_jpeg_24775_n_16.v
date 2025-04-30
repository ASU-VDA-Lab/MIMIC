module fake_jpeg_24775_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_16;

wire n_13;
wire n_10;
wire n_9;
wire n_14;
wire n_11;
wire n_12;
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_6),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_5),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_3),
.C(n_4),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_9),
.C(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_8),
.B(n_11),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule