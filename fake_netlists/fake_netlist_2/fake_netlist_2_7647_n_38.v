module fake_jpeg_7647_n_38 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_38);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_32;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_5),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_3),
.B(n_12),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_0),
.C(n_15),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_0),
.B(n_1),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_29),
.C(n_30),
.Y(n_32)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_23),
.Y(n_34)
);

AND2x6_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_4),
.Y(n_29)
);

AND2x6_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_6),
.Y(n_30)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_7),
.B(n_8),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_25),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_34),
.B(n_11),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_32),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_14),
.B1(n_17),
.B2(n_19),
.Y(n_38)
);


endmodule