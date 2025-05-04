module fake_jpeg_24100_n_36 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx5_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_12),
.C(n_9),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_16),
.B1(n_17),
.B2(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

AND2x6_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_2),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_11),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_16),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_16),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_34),
.B(n_13),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_24),
.B(n_15),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_10),
.Y(n_36)
);


endmodule