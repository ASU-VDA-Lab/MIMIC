module fake_jpeg_6486_n_38 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_38);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx4_ASAP7_75t_SL g27 ( 
.A(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_30),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_8),
.B1(n_18),
.B2(n_16),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_23),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_25),
.B1(n_10),
.B2(n_12),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_22),
.B1(n_7),
.B2(n_15),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_33),
.B1(n_27),
.B2(n_32),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_20),
.A3(n_3),
.B1(n_5),
.B2(n_19),
.C1(n_2),
.C2(n_1),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_0),
.C(n_2),
.Y(n_38)
);


endmodule