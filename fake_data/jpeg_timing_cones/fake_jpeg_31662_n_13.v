module fake_jpeg_31662_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx6p67_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_4),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_7),
.B2(n_6),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_10),
.B(n_7),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.C(n_4),
.Y(n_13)
);


endmodule