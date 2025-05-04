module fake_jpeg_14064_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
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
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_13),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_7),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_2),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_18),
.B1(n_9),
.B2(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_17),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_14),
.B1(n_16),
.B2(n_9),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_26),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_27),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_4),
.B(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_24),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

FAx1_ASAP7_75t_SL g32 ( 
.A(n_31),
.B(n_28),
.CI(n_20),
.CON(n_32),
.SN(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_32),
.Y(n_34)
);


endmodule