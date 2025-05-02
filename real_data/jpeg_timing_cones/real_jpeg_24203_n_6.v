module real_jpeg_24203_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_33;
wire n_35;
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
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_32;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_2),
.A2(n_12),
.B1(n_19),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_2),
.B(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_3),
.A2(n_12),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_4),
.A2(n_12),
.B1(n_19),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_27),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx6_ASAP7_75t_SL g19 ( 
.A(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_12),
.A2(n_19),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_22),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_17),
.Y(n_40)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_40),
.Y(n_39)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_41),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_33),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_29),
.B(n_33),
.Y(n_42)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_39),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);


endmodule