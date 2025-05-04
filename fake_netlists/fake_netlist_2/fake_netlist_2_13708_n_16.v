module fake_jpeg_13708_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.C(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_7),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_12),
.B1(n_4),
.B2(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

AO21x1_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_1),
.B(n_3),
.Y(n_16)
);


endmodule