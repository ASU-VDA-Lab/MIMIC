module fake_jpeg_19338_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

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

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx4f_ASAP7_75t_SL g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_7),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_11),
.B1(n_4),
.B2(n_9),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_6),
.B(n_1),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_3),
.B1(n_4),
.B2(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_9),
.B1(n_8),
.B2(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_14),
.Y(n_22)
);

AO22x1_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_15),
.B1(n_16),
.B2(n_7),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_23),
.B(n_24),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_15),
.B(n_13),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_18),
.B(n_21),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_20),
.B(n_24),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B(n_19),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_19),
.Y(n_28)
);

NOR2xp67_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_12),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_12),
.Y(n_31)
);


endmodule