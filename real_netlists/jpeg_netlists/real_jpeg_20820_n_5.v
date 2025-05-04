module real_jpeg_20820_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_0),
.A2(n_10),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_3),
.A2(n_10),
.B1(n_13),
.B2(n_18),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_4),
.A2(n_10),
.B1(n_18),
.B2(n_30),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_24),
.B2(n_32),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_12),
.B(n_18),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_12),
.A2(n_17),
.B1(n_22),
.B2(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_13),
.B(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_20),
.B(n_21),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_31),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_28),
.Y(n_31)
);


endmodule