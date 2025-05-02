module fake_jpeg_31418_n_15 (n_0, n_3, n_2, n_1, n_15);

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

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_4),
.B2(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_13)
);

INVxp33_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_0),
.B(n_3),
.Y(n_15)
);


endmodule