module real_jpeg_16482_n_9 (n_5, n_4, n_8, n_0, n_36, n_37, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_36;
input n_37;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_21;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_10),
.A3(n_25),
.B1(n_27),
.B2(n_28),
.C1(n_29),
.C2(n_32),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_7),
.C(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_6),
.B(n_37),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_8),
.A2(n_15),
.B(n_18),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_21),
.Y(n_11)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.C(n_20),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_21),
.B(n_31),
.Y(n_30)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx16f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_36),
.Y(n_16)
);


endmodule