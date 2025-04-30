module fake_jpeg_20578_n_30 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

INVx3_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

OAI32xp33_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_6),
.A3(n_11),
.B1(n_9),
.B2(n_7),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_2),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_13),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_23),
.B(n_4),
.C(n_12),
.Y(n_28)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_5),
.CI(n_27),
.CON(n_29),
.SN(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_22),
.C(n_23),
.Y(n_30)
);


endmodule