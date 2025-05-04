module fake_jpeg_6377_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

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

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_16),
.B1(n_7),
.B2(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.C(n_26),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_9),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_20),
.B1(n_18),
.B2(n_12),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_0),
.B1(n_8),
.B2(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_15),
.Y(n_29)
);

OR2x6_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_21),
.B(n_22),
.Y(n_31)
);


endmodule