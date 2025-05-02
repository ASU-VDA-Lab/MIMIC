module fake_jpeg_5571_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

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
wire n_17;
wire n_25;
wire n_29;

INVx6_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_16),
.Y(n_21)
);

CKINVDCx5p33_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_1),
.B1(n_10),
.B2(n_14),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_23),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_6),
.B(n_12),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_25),
.B1(n_22),
.B2(n_19),
.Y(n_30)
);

O2A1O1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_27),
.B(n_26),
.C(n_13),
.Y(n_31)
);


endmodule