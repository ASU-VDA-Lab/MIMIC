module fake_jpeg_12412_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

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
.A(n_3),
.Y(n_7)
);

INVx6_ASAP7_75t_SL g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

OAI22x1_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_7),
.B1(n_10),
.B2(n_8),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_9),
.B(n_11),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_12),
.C2(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

BUFx24_ASAP7_75t_SL g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule