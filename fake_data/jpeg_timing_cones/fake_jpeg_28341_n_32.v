module fake_jpeg_28341_n_32 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_32;

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
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_1),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp33_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_11),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_8),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_21),
.B(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

AOI322xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_16),
.A3(n_9),
.B1(n_0),
.B2(n_3),
.C1(n_4),
.C2(n_12),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_13),
.B(n_14),
.C(n_17),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_31),
.Y(n_32)
);


endmodule