module fake_jpeg_25260_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_9),
.B1(n_8),
.B2(n_2),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_8),
.B(n_11),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_12),
.B(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_0),
.B(n_2),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.A3(n_0),
.B1(n_3),
.B2(n_4),
.C1(n_5),
.C2(n_6),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_3),
.C(n_4),
.Y(n_19)
);

INVxp67_ASAP7_75t_SL g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule