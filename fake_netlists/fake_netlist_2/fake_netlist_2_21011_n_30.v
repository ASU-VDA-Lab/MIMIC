module fake_jpeg_21011_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_13),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_14),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_0),
.B(n_3),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_22),
.B(n_5),
.Y(n_25)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_16),
.C(n_18),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

OAI21x1_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_27),
.B(n_23),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_6),
.B(n_8),
.C(n_9),
.Y(n_29)
);

NOR3xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_10),
.C(n_11),
.Y(n_30)
);


endmodule