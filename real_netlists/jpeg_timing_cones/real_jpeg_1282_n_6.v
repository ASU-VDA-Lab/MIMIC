module real_jpeg_1282_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_2),
.A2(n_9),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_33),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_3),
.A2(n_9),
.B1(n_20),
.B2(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_5),
.A2(n_9),
.B1(n_20),
.B2(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_25),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_15),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_13),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_18),
.Y(n_17)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_9),
.A2(n_20),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_22),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_17),
.B(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_38),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);


endmodule