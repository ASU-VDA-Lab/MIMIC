module real_jpeg_29165_n_5 (n_4, n_0, n_1, n_26, n_2, n_27, n_25, n_28, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_26;
input n_2;
input n_27;
input n_25;
input n_28;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.C(n_22),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_13),
.Y(n_6)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_18),
.C(n_19),
.Y(n_14)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_25),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_26),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_27),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_28),
.Y(n_23)
);


endmodule