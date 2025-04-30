module fake_jpeg_17775_n_41 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_41);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_41;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx4f_ASAP7_75t_SL g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_7),
.A2(n_3),
.B1(n_13),
.B2(n_14),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_7),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_7),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_22),
.C(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_31),
.B(n_33),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_37),
.B1(n_30),
.B2(n_32),
.Y(n_39)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_35),
.B(n_38),
.Y(n_41)
);


endmodule