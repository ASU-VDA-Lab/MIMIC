module fake_jpeg_8720_n_33 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_33);

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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_5),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_1),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_10),
.A2(n_2),
.B1(n_4),
.B2(n_8),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_10),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_16),
.B(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_4),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_14),
.B1(n_20),
.B2(n_13),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_15),
.C(n_13),
.Y(n_31)
);

OAI21x1_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_13),
.B(n_15),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_32),
.B(n_30),
.Y(n_33)
);


endmodule