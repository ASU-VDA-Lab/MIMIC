module fake_jpeg_18538_n_28 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_13;
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
wire n_26;
wire n_17;
wire n_25;
wire n_15;

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_7),
.B(n_1),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_4),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_21),
.B(n_23),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.C(n_5),
.Y(n_26)
);

FAx1_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_18),
.CI(n_15),
.CON(n_25),
.SN(n_25)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

OAI32xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_6),
.A3(n_8),
.B1(n_10),
.B2(n_12),
.Y(n_28)
);


endmodule