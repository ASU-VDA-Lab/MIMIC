module fake_jpeg_7020_n_33 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_33);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_33;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
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
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx5_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_16),
.B(n_20),
.Y(n_26)
);

AND2x6_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_0),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_18),
.Y(n_24)
);

AOI32xp33_ASAP7_75t_L g18 ( 
.A1(n_7),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_8),
.B1(n_9),
.B2(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_10),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_19),
.C(n_21),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_11),
.B(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_8),
.B(n_9),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_11),
.B(n_6),
.Y(n_30)
);

MAJx2_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_24),
.C(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);


endmodule