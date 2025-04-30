module fake_jpeg_27197_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
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

INVx5_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx2_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_13),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_10),
.B(n_14),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_8),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_6),
.B1(n_8),
.B2(n_7),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_6),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_19),
.B(n_2),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_1),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_28),
.B1(n_3),
.B2(n_1),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_28),
.C(n_3),
.Y(n_31)
);


endmodule