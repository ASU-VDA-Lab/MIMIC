module fake_jpeg_23238_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_0),
.A2(n_4),
.B1(n_1),
.B2(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_0),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_6),
.B1(n_10),
.B2(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_12),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_15),
.B2(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_14),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_13),
.B1(n_6),
.B2(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_5),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_11),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_13),
.B1(n_11),
.B2(n_10),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_22),
.B(n_7),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_7),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_25),
.C(n_2),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_1),
.B(n_2),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_2),
.Y(n_30)
);


endmodule