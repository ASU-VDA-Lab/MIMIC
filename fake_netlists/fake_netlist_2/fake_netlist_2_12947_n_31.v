module fake_jpeg_12947_n_31 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_3),
.B1(n_1),
.B2(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_2),
.B(n_4),
.C(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_6),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_18),
.Y(n_24)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_17),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_9),
.C(n_8),
.D(n_10),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_13),
.B1(n_14),
.B2(n_12),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_12),
.C(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_25),
.Y(n_27)
);

HAxp5_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_17),
.CON(n_25),
.SN(n_25)
);

OAI321xp33_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_16),
.A3(n_25),
.B1(n_24),
.B2(n_17),
.C(n_15),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_29),
.B(n_22),
.C(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_22),
.C(n_27),
.Y(n_31)
);


endmodule