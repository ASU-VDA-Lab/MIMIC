module fake_jpeg_31543_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

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

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx12f_ASAP7_75t_SL g8 ( 
.A(n_5),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_10),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_6),
.B(n_0),
.Y(n_14)
);


endmodule