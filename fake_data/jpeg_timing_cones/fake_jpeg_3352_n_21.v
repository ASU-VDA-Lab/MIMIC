module fake_jpeg_3352_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_8),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_8),
.B1(n_6),
.B2(n_2),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_6),
.B(n_1),
.C(n_2),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.C(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_4),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_5),
.B(n_1),
.C(n_2),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.C(n_1),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_0),
.B(n_18),
.Y(n_21)
);


endmodule