module fake_jpeg_24280_n_20 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

OA22x2_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_5),
.B1(n_4),
.B2(n_7),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_2),
.A2(n_10),
.B1(n_0),
.B2(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_14),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_1),
.B1(n_9),
.B2(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NAND2x1_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);


endmodule