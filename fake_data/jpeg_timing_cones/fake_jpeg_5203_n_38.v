module fake_jpeg_5203_n_38 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_38);

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

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_7),
.B(n_11),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_5),
.A2(n_16),
.B1(n_12),
.B2(n_13),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_9),
.A2(n_0),
.B1(n_14),
.B2(n_3),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_0),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_1),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_32),
.B1(n_25),
.B2(n_20),
.Y(n_35)
);

BUFx24_ASAP7_75t_SL g36 ( 
.A(n_35),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_34),
.A3(n_8),
.B1(n_15),
.B2(n_18),
.C1(n_2),
.C2(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_31),
.Y(n_38)
);


endmodule