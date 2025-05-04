module fake_jpeg_20890_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_5),
.B1(n_7),
.B2(n_4),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_11),
.B1(n_5),
.B2(n_7),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_6),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_3),
.B(n_4),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_6),
.C(n_5),
.Y(n_13)
);

XOR2x2_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_11),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_9),
.Y(n_20)
);


endmodule