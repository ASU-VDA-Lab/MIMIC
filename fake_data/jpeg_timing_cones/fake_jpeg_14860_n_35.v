module fake_jpeg_14860_n_35 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_35);

input n_13;
input n_11;
input n_14;
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

output n_35;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

INVx6_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_3),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_17),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_16),
.A2(n_8),
.B1(n_2),
.B2(n_4),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_0),
.B(n_5),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_25),
.B(n_22),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.C(n_29),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_26),
.C(n_20),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_7),
.B(n_11),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_15),
.B1(n_12),
.B2(n_14),
.Y(n_35)
);


endmodule