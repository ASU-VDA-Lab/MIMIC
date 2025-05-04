module fake_jpeg_8480_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVxp67_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx8_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_4),
.A2(n_1),
.B(n_2),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_10),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_11),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_2),
.C(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.A3(n_3),
.B1(n_6),
.B2(n_10),
.C1(n_9),
.C2(n_8),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.A3(n_3),
.B1(n_6),
.B2(n_13),
.C1(n_9),
.C2(n_12),
.Y(n_15)
);


endmodule