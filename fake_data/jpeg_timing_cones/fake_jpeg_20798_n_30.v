module fake_jpeg_20798_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_30;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_13),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_12),
.B1(n_4),
.B2(n_7),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI322xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_2),
.A3(n_3),
.B1(n_10),
.B2(n_26),
.C1(n_25),
.C2(n_24),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);


endmodule