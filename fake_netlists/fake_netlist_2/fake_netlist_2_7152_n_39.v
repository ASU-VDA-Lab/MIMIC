module fake_jpeg_7152_n_39 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_39);

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

output n_39;

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
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_32;

BUFx5_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g21 ( 
.A(n_2),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

AO22x2_ASAP7_75t_L g23 ( 
.A1(n_8),
.A2(n_9),
.B1(n_14),
.B2(n_1),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_15),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_6),
.B1(n_17),
.B2(n_12),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_3),
.B1(n_5),
.B2(n_10),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_0),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_22),
.B(n_25),
.Y(n_33)
);

NOR4xp25_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_35),
.C(n_21),
.D(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AOI322xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_21),
.A3(n_24),
.B1(n_27),
.B2(n_28),
.C1(n_34),
.C2(n_29),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_24),
.Y(n_39)
);


endmodule