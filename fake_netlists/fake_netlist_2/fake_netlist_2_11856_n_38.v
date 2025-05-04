module fake_jpeg_11856_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_38;

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
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_1),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_16),
.Y(n_19)
);

CKINVDCx6p67_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_8),
.B1(n_11),
.B2(n_7),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_7),
.B1(n_10),
.B2(n_13),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_8),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_23),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_13),
.B(n_14),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_21),
.B1(n_18),
.B2(n_20),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_31),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_27),
.B(n_4),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_5),
.B(n_0),
.Y(n_38)
);


endmodule