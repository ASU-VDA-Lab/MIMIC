module fake_jpeg_9652_n_38 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

input n_13;
input n_11;
input n_14;
input n_16;
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
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_3),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_2),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_2),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_22),
.B(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_4),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_4),
.C(n_5),
.Y(n_28)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_9),
.B1(n_14),
.B2(n_13),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_15),
.B1(n_7),
.B2(n_8),
.Y(n_26)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_20),
.A2(n_10),
.B1(n_5),
.B2(n_6),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_33),
.B1(n_17),
.B2(n_6),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_29),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_36),
.A2(n_30),
.B(n_32),
.Y(n_37)
);

OAI321xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_17),
.A3(n_20),
.B1(n_31),
.B2(n_34),
.C(n_29),
.Y(n_38)
);


endmodule