module fake_jpeg_18103_n_30 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_0),
.A2(n_9),
.B1(n_4),
.B2(n_3),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_0),
.A2(n_11),
.B1(n_7),
.B2(n_5),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_1),
.B(n_2),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

OAI321xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_28),
.A3(n_24),
.B1(n_12),
.B2(n_8),
.C(n_6),
.Y(n_30)
);


endmodule