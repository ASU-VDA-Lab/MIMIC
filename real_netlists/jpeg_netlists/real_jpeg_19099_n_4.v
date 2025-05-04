module real_jpeg_19099_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_10;
wire n_15;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

INVx8_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

HAxp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_6),
.CON(n_5),
.SN(n_5)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx6_ASAP7_75t_SL g13 ( 
.A(n_3),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_9),
.Y(n_4)
);

BUFx24_ASAP7_75t_SL g17 ( 
.A(n_5),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_13),
.B(n_14),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_6),
.B(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_11),
.Y(n_10)
);

OAI21xp33_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_12),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_12),
.Y(n_15)
);


endmodule