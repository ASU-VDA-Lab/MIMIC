module fake_jpeg_26485_n_18 (n_0, n_2, n_1, n_18);

input n_0;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

BUFx12_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_7)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_9),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_11),
.B(n_4),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_8),
.B(n_11),
.Y(n_18)
);


endmodule