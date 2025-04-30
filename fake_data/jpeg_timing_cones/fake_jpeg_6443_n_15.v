module fake_jpeg_6443_n_15 (n_3, n_2, n_1, n_0, n_4, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_3),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_0),
.A2(n_3),
.B1(n_5),
.B2(n_4),
.Y(n_10)
);

MAJx2_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_1),
.C(n_4),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_1),
.B(n_11),
.Y(n_12)
);

AOI21xp33_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_13),
.B(n_14),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_1),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C1(n_9),
.C2(n_10),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_8),
.C(n_9),
.Y(n_14)
);


endmodule