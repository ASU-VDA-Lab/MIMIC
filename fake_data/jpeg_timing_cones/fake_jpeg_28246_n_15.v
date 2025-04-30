module fake_jpeg_28246_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

BUFx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_2),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.C(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_3),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_4),
.B(n_5),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_6),
.C(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_7),
.Y(n_15)
);


endmodule