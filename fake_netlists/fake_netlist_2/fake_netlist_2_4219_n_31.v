module fake_jpeg_4219_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

input n_13;
input n_11;
input n_14;
input n_16;
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

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_17;
wire n_29;

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_2),
.A2(n_11),
.B1(n_16),
.B2(n_14),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_5),
.A2(n_13),
.B1(n_3),
.B2(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_4),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_12),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_17),
.B1(n_21),
.B2(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.C(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_18),
.Y(n_31)
);


endmodule