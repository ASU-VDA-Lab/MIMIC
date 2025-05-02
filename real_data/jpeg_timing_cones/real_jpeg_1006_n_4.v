module real_jpeg_1006_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_17;
wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_15;
wire n_6;
wire n_7;
wire n_16;
wire n_10;
wire n_9;

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

O2A1O1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_7),
.B(n_9),
.C(n_13),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_16),
.Y(n_15)
);

INVx3_ASAP7_75t_SL g7 ( 
.A(n_8),
.Y(n_7)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);


endmodule