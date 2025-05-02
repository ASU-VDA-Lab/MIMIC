module fake_jpeg_3316_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

CKINVDCx6p67_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR4xp25_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.C(n_4),
.D(n_6),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_11)
);

MAJx2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.C(n_1),
.Y(n_12)
);


endmodule