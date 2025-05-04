module fake_jpeg_32017_n_33 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_33);

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
wire n_18;
wire n_20;
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

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.B1(n_13),
.B2(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_21),
.B(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI21x1_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_24),
.B(n_1),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_0),
.B(n_3),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_31),
.B(n_4),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_12),
.C(n_14),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_32),
.Y(n_33)
);


endmodule