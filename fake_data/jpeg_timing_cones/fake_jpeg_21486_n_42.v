module fake_jpeg_21486_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_2),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_15),
.B(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_16),
.B(n_18),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_1),
.B(n_2),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

OAI21xp33_ASAP7_75t_L g22 ( 
.A1(n_7),
.A2(n_5),
.B(n_12),
.Y(n_22)
);

OAI22x1_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_5),
.B1(n_10),
.B2(n_13),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_9),
.B1(n_7),
.B2(n_12),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_25),
.B1(n_22),
.B2(n_17),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_18),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_33),
.B1(n_26),
.B2(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NAND2xp67_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_25),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_10),
.C(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

OAI322xp33_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_23),
.A3(n_26),
.B1(n_27),
.B2(n_24),
.C1(n_5),
.C2(n_13),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_38),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_32),
.B1(n_38),
.B2(n_37),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_31),
.B1(n_39),
.B2(n_32),
.Y(n_42)
);


endmodule