module fake_jpeg_10428_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_1),
.B(n_0),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_2),
.Y(n_10)
);

AOI21xp33_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_2),
.Y(n_11)
);

AOI221xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_10),
.B1(n_5),
.B2(n_6),
.C(n_7),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_4),
.C(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_4),
.Y(n_15)
);


endmodule