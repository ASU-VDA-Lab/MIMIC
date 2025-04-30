module fake_jpeg_30107_n_35 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_35);

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

output n_35;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

BUFx12_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_9),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx6_ASAP7_75t_SL g18 ( 
.A(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_7),
.B(n_11),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_14),
.B(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_14),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_3),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_14),
.B1(n_5),
.B2(n_6),
.Y(n_23)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_32),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_27),
.C(n_23),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

MAJx2_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_28),
.C(n_13),
.Y(n_35)
);


endmodule