module fake_jpeg_21161_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

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

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx10_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_15),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_8),
.A2(n_9),
.B1(n_10),
.B2(n_7),
.Y(n_16)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_21),
.B1(n_20),
.B2(n_7),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.C(n_22),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_25),
.C(n_22),
.Y(n_28)
);

AOI322xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_25),
.A3(n_7),
.B1(n_11),
.B2(n_3),
.C1(n_4),
.C2(n_0),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_7),
.B(n_4),
.Y(n_30)
);


endmodule