module fake_jpeg_17262_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx4f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

AOI21xp33_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_13),
.A2(n_8),
.B1(n_11),
.B2(n_6),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_11),
.B1(n_12),
.B2(n_9),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_8),
.B(n_6),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_12),
.C(n_9),
.Y(n_29)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_26),
.Y(n_27)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_20),
.B(n_4),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_24),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_33),
.B(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_22),
.C(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_36),
.B(n_17),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.C(n_34),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_40),
.B(n_5),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_17),
.C(n_5),
.Y(n_42)
);


endmodule