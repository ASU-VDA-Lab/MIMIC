module fake_jpeg_21597_n_38 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_24),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_7),
.B1(n_11),
.B2(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_25),
.B1(n_16),
.B2(n_18),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_24),
.B1(n_4),
.B2(n_3),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_32),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

NOR3xp33_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_26),
.C(n_29),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_36),
.A2(n_32),
.B(n_33),
.Y(n_37)
);

OAI31xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_13),
.A3(n_8),
.B(n_9),
.Y(n_38)
);


endmodule