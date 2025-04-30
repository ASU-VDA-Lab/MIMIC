module fake_jpeg_21465_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx6_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.C(n_11),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_1),
.B(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_6),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_4),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_8),
.C(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_5),
.Y(n_17)
);


endmodule