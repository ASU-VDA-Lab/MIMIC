module fake_jpeg_9804_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_11),
.Y(n_13)
);

OA22x2_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_6),
.B1(n_4),
.B2(n_7),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_10),
.B1(n_6),
.B2(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_9),
.Y(n_18)
);


endmodule