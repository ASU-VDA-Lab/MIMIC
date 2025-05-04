module fake_jpeg_31660_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_0),
.B1(n_4),
.B2(n_6),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_1),
.C(n_2),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

AOI21xp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_7),
.B(n_9),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_13),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_8),
.B(n_9),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_12),
.C(n_9),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_2),
.C(n_3),
.Y(n_18)
);


endmodule