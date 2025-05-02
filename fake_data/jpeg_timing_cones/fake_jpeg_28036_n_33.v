module fake_jpeg_28036_n_33 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_33);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_33;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_6),
.Y(n_11)
);

CKINVDCx6p67_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_9),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_6),
.A2(n_1),
.B1(n_8),
.B2(n_3),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_3),
.C(n_5),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_23),
.Y(n_28)
);

OAI21xp33_ASAP7_75t_SL g22 ( 
.A1(n_13),
.A2(n_19),
.B(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_25),
.B1(n_26),
.B2(n_14),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_12),
.B(n_13),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_16),
.A2(n_14),
.B1(n_12),
.B2(n_17),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_29),
.B(n_22),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_20),
.C(n_19),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_31),
.B(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_32),
.B(n_17),
.Y(n_33)
);


endmodule