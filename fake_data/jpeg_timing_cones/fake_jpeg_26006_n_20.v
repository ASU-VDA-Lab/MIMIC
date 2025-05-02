module fake_jpeg_26006_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

OA22x2_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B1(n_8),
.B2(n_2),
.Y(n_10)
);

AO21x1_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_9),
.B(n_1),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_3),
.C(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_3),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_4),
.Y(n_20)
);


endmodule