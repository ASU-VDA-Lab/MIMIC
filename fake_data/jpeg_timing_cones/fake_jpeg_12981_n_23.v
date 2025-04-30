module fake_jpeg_12981_n_23 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

input n_13;
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

output n_23;

wire n_21;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_15;

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_3),
.B(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_4),
.B(n_1),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_6),
.A2(n_8),
.B1(n_13),
.B2(n_7),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_4),
.B1(n_2),
.B2(n_11),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_19),
.B1(n_18),
.B2(n_14),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.A3(n_19),
.B1(n_18),
.B2(n_15),
.C1(n_16),
.C2(n_17),
.Y(n_23)
);


endmodule