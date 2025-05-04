module fake_jpeg_2927_n_33 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_33);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_33;

wire n_13;
wire n_21;
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
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx9p33_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_4),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_18),
.C(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_12),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

AOI222xp33_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_24),
.B1(n_23),
.B2(n_3),
.C1(n_1),
.C2(n_0),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_16),
.B1(n_19),
.B2(n_31),
.Y(n_33)
);


endmodule