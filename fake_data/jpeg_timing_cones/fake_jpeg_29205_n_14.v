module fake_jpeg_29205_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx4_ASAP7_75t_SL g10 ( 
.A(n_9),
.Y(n_10)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_2),
.C(n_4),
.Y(n_12)
);

OAI21x1_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_2),
.B(n_6),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.C(n_11),
.Y(n_14)
);


endmodule