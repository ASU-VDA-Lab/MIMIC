module fake_jpeg_6121_n_40 (n_3, n_2, n_1, n_0, n_4, n_5, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_40;

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

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_5),
.B(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_14),
.Y(n_26)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_7),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_9),
.B(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_10),
.B(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_18),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_19),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.C(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_14),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_27),
.B(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_10),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_32),
.A2(n_21),
.B(n_24),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_36),
.B1(n_34),
.B2(n_24),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_38),
.B(n_26),
.Y(n_40)
);


endmodule