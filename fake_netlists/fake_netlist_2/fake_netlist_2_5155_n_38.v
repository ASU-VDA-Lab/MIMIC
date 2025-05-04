module fake_jpeg_5155_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

AOI21xp33_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_6),
.B(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_7),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_8),
.C(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_15),
.C(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_6),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_28),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

AOI221xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_24),
.B1(n_9),
.B2(n_5),
.C(n_6),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_27),
.B(n_26),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_9),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_0),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_33),
.B(n_2),
.Y(n_36)
);

OAI321xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_35),
.C(n_31),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_3),
.Y(n_38)
);


endmodule