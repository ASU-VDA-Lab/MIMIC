module fake_jpeg_6612_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

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

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_12;
wire n_15;

INVx13_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_5),
.B1(n_0),
.B2(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_0),
.B(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_2),
.B1(n_7),
.B2(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_1),
.A3(n_11),
.B1(n_14),
.B2(n_16),
.C1(n_12),
.C2(n_13),
.Y(n_18)
);


endmodule