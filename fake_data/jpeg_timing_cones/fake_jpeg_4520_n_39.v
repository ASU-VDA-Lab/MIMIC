module fake_jpeg_4520_n_39 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_39);

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

INVx11_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_11),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_10),
.B1(n_2),
.B2(n_3),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_29),
.B1(n_22),
.B2(n_19),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_14),
.B1(n_5),
.B2(n_8),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_SL g30 ( 
.A(n_24),
.B(n_0),
.C(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_15),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_17),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_34),
.C(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_35),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_23),
.B(n_35),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);


endmodule