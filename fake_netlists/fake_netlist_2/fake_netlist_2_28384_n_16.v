module fake_jpeg_28384_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.C(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_6),
.B(n_2),
.Y(n_12)
);

OAI321xp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_7),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_7),
.C1(n_14),
.C2(n_10),
.Y(n_16)
);


endmodule