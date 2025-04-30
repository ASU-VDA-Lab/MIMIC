module fake_jpeg_1497_n_41 (n_3, n_2, n_1, n_0, n_4, n_5, n_41);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_41;

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
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
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

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_14),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_11),
.B1(n_9),
.B2(n_8),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

NOR2x1_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_1),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_6),
.B(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_13),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_15),
.Y(n_32)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_25),
.B(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_25),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_26),
.B(n_28),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_26),
.C(n_30),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

FAx1_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_2),
.CI(n_3),
.CON(n_36),
.SN(n_36)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_35),
.B(n_36),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_36),
.C(n_5),
.Y(n_39)
);

FAx1_ASAP7_75t_SL g40 ( 
.A(n_39),
.B(n_5),
.CI(n_36),
.CON(n_40),
.SN(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);


endmodule