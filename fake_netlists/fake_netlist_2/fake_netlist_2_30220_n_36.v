module fake_jpeg_30220_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

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
wire n_35;
wire n_34;
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

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx6_ASAP7_75t_SL g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.C(n_20),
.Y(n_23)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_15),
.B1(n_19),
.B2(n_21),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_23),
.B1(n_10),
.B2(n_9),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_10),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_9),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_27),
.C(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_32),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_30),
.B(n_14),
.Y(n_34)
);

OAI321xp33_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_21),
.A3(n_11),
.B1(n_5),
.B2(n_13),
.C(n_0),
.Y(n_35)
);

OAI211xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_11),
.B(n_13),
.C(n_21),
.Y(n_36)
);


endmodule