module fake_jpeg_17709_n_42 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_5),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_9),
.B1(n_1),
.B2(n_3),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_33)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_27),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_35),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_12),
.B1(n_13),
.B2(n_16),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_32),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_31),
.B(n_20),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_31),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_37),
.C(n_17),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_41),
.B(n_18),
.Y(n_42)
);


endmodule