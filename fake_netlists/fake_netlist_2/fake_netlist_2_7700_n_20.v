module fake_jpeg_7700_n_20 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

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

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_7),
.Y(n_14)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_3),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.A3(n_5),
.B1(n_10),
.B2(n_15),
.C1(n_16),
.C2(n_18),
.Y(n_20)
);


endmodule