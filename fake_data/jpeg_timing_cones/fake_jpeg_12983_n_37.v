module fake_jpeg_12983_n_37 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_37);

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

output n_37;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
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
wire n_32;
wire n_15;

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_1),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_7),
.C(n_10),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_18),
.B(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_24),
.B(n_27),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_15),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_8),
.B1(n_13),
.B2(n_5),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_31),
.Y(n_33)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_34),
.B1(n_29),
.B2(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_27),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_33),
.B(n_3),
.Y(n_36)
);

OAI21xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_2),
.B(n_6),
.Y(n_37)
);


endmodule