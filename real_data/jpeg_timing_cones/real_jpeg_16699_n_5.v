module real_jpeg_16699_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_10;
wire n_6;
wire n_7;
wire n_16;
wire n_13;
wire n_15;
wire n_9;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_3),
.B(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_11),
.B1(n_14),
.B2(n_15),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_4),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_10),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);


endmodule