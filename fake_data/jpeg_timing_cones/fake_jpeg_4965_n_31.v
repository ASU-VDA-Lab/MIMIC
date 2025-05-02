module fake_jpeg_4965_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

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
wire n_18;
wire n_20;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_17;
wire n_29;

INVx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_7),
.B1(n_3),
.B2(n_15),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_12),
.A2(n_8),
.B1(n_16),
.B2(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_25),
.B(n_26),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_22),
.Y(n_29)
);

NOR3xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.C(n_5),
.Y(n_30)
);

OAI321xp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_17),
.A3(n_20),
.B1(n_9),
.B2(n_1),
.C(n_6),
.Y(n_31)
);


endmodule