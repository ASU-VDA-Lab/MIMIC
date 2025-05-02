module fake_jpeg_20624_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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
wire n_31;
wire n_25;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_2),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_14),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_3),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_12),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_19),
.B(n_10),
.Y(n_21)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

NAND2x1_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_11),
.Y(n_19)
);

NAND2xp33_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_11),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_16),
.B1(n_15),
.B2(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_23),
.B(n_22),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_25),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_28),
.B(n_27),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_34),
.B(n_25),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_20),
.B(n_32),
.Y(n_36)
);


endmodule