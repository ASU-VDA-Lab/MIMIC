module fake_jpeg_21449_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_1),
.B(n_2),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_4),
.B2(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_3),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_4),
.B1(n_8),
.B2(n_5),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.C(n_5),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_5),
.C(n_1),
.Y(n_17)
);


endmodule