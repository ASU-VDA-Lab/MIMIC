module fake_jpeg_26914_n_19 (n_0, n_3, n_2, n_1, n_19);

input n_0;
input n_3;
input n_2;
input n_1;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_8),
.A2(n_10),
.B1(n_11),
.B2(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_1),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_14),
.B(n_3),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_4),
.B1(n_6),
.B2(n_3),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_16),
.B(n_13),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_2),
.C(n_3),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_14),
.B1(n_2),
.B2(n_0),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_0),
.C(n_15),
.Y(n_19)
);


endmodule