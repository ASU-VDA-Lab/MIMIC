module real_jpeg_27464_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx11_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_1),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_33),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_3),
.A2(n_11),
.B1(n_12),
.B2(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

INVx11_ASAP7_75t_SL g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_28),
.B2(n_36),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_24),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_15),
.B(n_16),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_10),
.A2(n_15),
.B1(n_18),
.B2(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_11),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_19),
.Y(n_18)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_32),
.Y(n_31)
);

INVx5_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_35),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_34),
.Y(n_35)
);


endmodule