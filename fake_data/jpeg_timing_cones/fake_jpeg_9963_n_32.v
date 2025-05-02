module fake_jpeg_9963_n_32 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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

output n_32;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_15;

INVx3_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_4),
.B1(n_8),
.B2(n_13),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_1),
.A2(n_0),
.B1(n_10),
.B2(n_6),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_5),
.A2(n_1),
.B1(n_7),
.B2(n_4),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_18),
.A2(n_20),
.B(n_21),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_11),
.B1(n_3),
.B2(n_5),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_17),
.B(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_6),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_16),
.Y(n_24)
);

FAx1_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_22),
.CI(n_15),
.CON(n_30),
.SN(n_30)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_26),
.B(n_19),
.Y(n_28)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

A2O1A1O1Ixp25_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_30),
.B(n_27),
.C(n_23),
.D(n_15),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_30),
.B(n_29),
.Y(n_32)
);


endmodule