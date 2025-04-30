module fake_jpeg_5068_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B1(n_6),
.B2(n_11),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_11),
.B1(n_14),
.B2(n_9),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.Y(n_22)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_15),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_21),
.B1(n_19),
.B2(n_10),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B(n_8),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_10),
.B(n_3),
.C(n_5),
.Y(n_28)
);


endmodule