module fake_jpeg_8980_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

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

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_7),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_11),
.B1(n_6),
.B2(n_10),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_26),
.C(n_23),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_10),
.B(n_9),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_12),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

AOI21x1_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_26),
.B(n_21),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_29),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_32),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_9),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_4),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_34),
.C(n_1),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_0),
.Y(n_38)
);


endmodule