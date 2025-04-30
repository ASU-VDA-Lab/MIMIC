module fake_jpeg_29741_n_24 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_15;

OR2x2_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_0),
.A2(n_3),
.B1(n_9),
.B2(n_10),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_6),
.C(n_11),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.Y(n_20)
);

NAND2xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_16),
.B1(n_14),
.B2(n_4),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_2),
.C(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_20),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_8),
.B(n_12),
.Y(n_24)
);


endmodule