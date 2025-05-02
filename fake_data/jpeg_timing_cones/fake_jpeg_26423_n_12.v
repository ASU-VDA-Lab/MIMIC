module fake_jpeg_26423_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B(n_5),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_6),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_4),
.C2(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_2),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_4),
.C(n_0),
.Y(n_12)
);


endmodule