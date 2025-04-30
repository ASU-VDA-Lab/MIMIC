module fake_jpeg_12898_n_29 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_SL g14 ( 
.A(n_4),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_11),
.B1(n_12),
.B2(n_3),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_17),
.B1(n_13),
.B2(n_2),
.Y(n_18)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_20),
.C(n_0),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_7),
.C(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_0),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_17),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_17),
.B1(n_6),
.B2(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_23),
.Y(n_26)
);

OA21x2_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_27),
.B(n_10),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_2),
.B(n_3),
.Y(n_27)
);

HAxp5_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_27),
.CON(n_29),
.SN(n_29)
);


endmodule