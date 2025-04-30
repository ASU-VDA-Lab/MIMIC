module real_jpeg_26687_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_32;
wire n_26;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_12),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_13),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_9),
.B(n_15),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_2),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_3),
.A2(n_18),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_17),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_16),
.B2(n_30),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_14),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_28),
.B(n_29),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_26),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_25),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule