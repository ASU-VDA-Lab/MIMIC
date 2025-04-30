module fake_jpeg_26412_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

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
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_2),
.B1(n_5),
.B2(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

AOI22x1_ASAP7_75t_SL g19 ( 
.A1(n_7),
.A2(n_13),
.B1(n_11),
.B2(n_12),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.C(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_9),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_19),
.C(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_24),
.B(n_21),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_28),
.B1(n_14),
.B2(n_24),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_14),
.B1(n_22),
.B2(n_23),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_13),
.Y(n_31)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);


endmodule