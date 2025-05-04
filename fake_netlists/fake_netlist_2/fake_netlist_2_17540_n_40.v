module fake_jpeg_17540_n_40 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_40;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
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

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_3),
.C(n_4),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

AND2x6_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_0),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_21),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_10),
.A2(n_2),
.B1(n_3),
.B2(n_13),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_21),
.B1(n_19),
.B2(n_17),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_2),
.C(n_8),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_22),
.C(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_2),
.B1(n_11),
.B2(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_12),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_9),
.C(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_13),
.B(n_9),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_25),
.B1(n_28),
.B2(n_29),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.C(n_18),
.Y(n_33)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_35),
.B(n_25),
.Y(n_37)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_36),
.A2(n_26),
.B1(n_34),
.B2(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_32),
.B1(n_33),
.B2(n_35),
.Y(n_40)
);


endmodule