module fake_jpeg_23341_n_27 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_5),
.C(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_4),
.B(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_3),
.B1(n_7),
.B2(n_10),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

MAJx2_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.C(n_22),
.Y(n_27)
);


endmodule