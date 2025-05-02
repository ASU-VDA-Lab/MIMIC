module real_jpeg_5114_n_3 (n_0, n_1, n_2, n_19, n_18, n_3);

input n_0;
input n_1;
input n_2;
input n_19;
input n_18;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_15;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_5),
.Y(n_4)
);

XOR2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_9),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_14),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_18),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_19),
.Y(n_12)
);


endmodule