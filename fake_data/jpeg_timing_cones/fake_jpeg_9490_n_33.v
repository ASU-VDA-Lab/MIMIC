module fake_jpeg_9490_n_33 (n_3, n_2, n_1, n_0, n_4, n_5, n_33);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_33;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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

INVx4_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_25),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_6),
.C(n_4),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_5),
.Y(n_33)
);


endmodule