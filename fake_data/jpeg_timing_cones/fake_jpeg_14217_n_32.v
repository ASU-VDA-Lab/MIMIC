module fake_jpeg_14217_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

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

BUFx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_1),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_13),
.A2(n_14),
.B(n_15),
.Y(n_21)
);

NAND4xp25_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.C(n_3),
.D(n_4),
.Y(n_14)
);

OAI21xp33_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_0),
.B(n_5),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_L g17 ( 
.A1(n_6),
.A2(n_9),
.B(n_7),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_7),
.B(n_9),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_8),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_19),
.C(n_20),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_20),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_24),
.B1(n_16),
.B2(n_11),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_24),
.B(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

FAx1_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_14),
.CI(n_8),
.CON(n_31),
.SN(n_31)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_11),
.B1(n_24),
.B2(n_23),
.Y(n_32)
);


endmodule