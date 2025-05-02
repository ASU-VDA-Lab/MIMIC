module fake_jpeg_14326_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_3),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_4),
.C(n_6),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_12),
.B(n_1),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_4),
.B1(n_2),
.B2(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_2),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_14),
.B(n_2),
.Y(n_16)
);


endmodule