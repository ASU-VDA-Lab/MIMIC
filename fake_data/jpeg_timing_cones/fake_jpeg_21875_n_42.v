module fake_jpeg_21875_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_5),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_9),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_1),
.B(n_4),
.C(n_5),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_7),
.Y(n_26)
);

AND2x6_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_1),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_19),
.B1(n_9),
.B2(n_11),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_6),
.B1(n_10),
.B2(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_13),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_29),
.C(n_25),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_7),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_24),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_18),
.A2(n_6),
.B1(n_7),
.B2(n_17),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_31),
.A2(n_32),
.B(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_28),
.Y(n_34)
);

INVxp33_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_31),
.C(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_26),
.B(n_36),
.C(n_37),
.Y(n_41)
);


endmodule