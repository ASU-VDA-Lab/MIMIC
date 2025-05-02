module fake_jpeg_6369_n_30 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g13 ( 
.A(n_1),
.B(n_3),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_11),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_4),
.B1(n_5),
.B2(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.B(n_17),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_12),
.C(n_7),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_10),
.CI(n_14),
.CON(n_29),
.SN(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_10),
.B1(n_14),
.B2(n_28),
.Y(n_30)
);


endmodule