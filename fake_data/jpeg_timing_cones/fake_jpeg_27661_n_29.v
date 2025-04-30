module fake_jpeg_27661_n_29 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_12),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_3),
.B(n_9),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_11),
.B1(n_10),
.B2(n_7),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_20),
.B1(n_0),
.B2(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_14),
.C(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI32xp33_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_13),
.A3(n_15),
.B1(n_16),
.B2(n_5),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_20),
.C(n_19),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.B1(n_23),
.B2(n_22),
.Y(n_27)
);

AOI322xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_24),
.A3(n_16),
.B1(n_4),
.B2(n_5),
.C1(n_3),
.C2(n_2),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_24),
.C(n_4),
.Y(n_29)
);


endmodule