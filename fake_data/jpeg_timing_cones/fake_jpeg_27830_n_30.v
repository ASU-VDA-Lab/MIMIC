module fake_jpeg_27830_n_30 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_15),
.B1(n_13),
.B2(n_18),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_17),
.C(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_23),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_16),
.Y(n_25)
);

FAx1_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_2),
.CI(n_6),
.CON(n_26),
.SN(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_7),
.C(n_8),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);

NAND2xp33_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_9),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_10),
.Y(n_30)
);


endmodule