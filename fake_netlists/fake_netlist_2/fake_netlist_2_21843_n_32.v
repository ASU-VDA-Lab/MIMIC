module fake_jpeg_21843_n_32 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_32;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;

INVx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_13),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_0),
.C(n_1),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_0),
.C(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_16),
.C(n_3),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_8),
.B1(n_14),
.B2(n_4),
.Y(n_29)
);

AOI322xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_26),
.A3(n_24),
.B1(n_5),
.B2(n_7),
.C1(n_9),
.C2(n_10),
.Y(n_31)
);

OAI221xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_26),
.B1(n_15),
.B2(n_3),
.C(n_2),
.Y(n_32)
);


endmodule