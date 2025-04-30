module fake_jpeg_6939_n_20 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
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
wire n_17;
wire n_15;

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_0),
.A2(n_12),
.B1(n_8),
.B2(n_1),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_2),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B(n_13),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_2),
.B(n_6),
.Y(n_18)
);

AOI32xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_15),
.A3(n_14),
.B1(n_10),
.B2(n_9),
.Y(n_20)
);


endmodule