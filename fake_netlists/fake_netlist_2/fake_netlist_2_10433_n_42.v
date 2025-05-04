module fake_jpeg_10433_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_42;

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
wire n_41;
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
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_0),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g15 ( 
.A(n_3),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_1),
.B(n_2),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_16),
.A2(n_22),
.B(n_24),
.C(n_10),
.Y(n_29)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_26),
.B(n_15),
.C(n_13),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_12),
.A2(n_4),
.B1(n_6),
.B2(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_7),
.B(n_4),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_25),
.B(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_4),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_8),
.B(n_14),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_11),
.A2(n_15),
.B(n_8),
.C(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_27),
.C(n_30),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_35),
.B(n_26),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_31),
.C(n_19),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_22),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_21),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_39),
.B(n_18),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_10),
.B1(n_17),
.B2(n_22),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_22),
.Y(n_42)
);


endmodule