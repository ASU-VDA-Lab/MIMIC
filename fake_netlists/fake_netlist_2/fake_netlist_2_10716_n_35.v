module fake_jpeg_10716_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_35;

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
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx4_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx4f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_9),
.A2(n_5),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_15),
.C(n_16),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_13),
.B1(n_6),
.B2(n_10),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_7),
.Y(n_17)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_16),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_25),
.B(n_26),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_22),
.B(n_16),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_22),
.B(n_17),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_30),
.B1(n_17),
.B2(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_21),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_23),
.B(n_18),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_19),
.B1(n_23),
.B2(n_17),
.Y(n_34)
);

MAJx2_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_23),
.C(n_19),
.Y(n_35)
);


endmodule