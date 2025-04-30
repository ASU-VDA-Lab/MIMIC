module fake_jpeg_31403_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
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

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_4),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.C(n_14),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_11),
.B(n_7),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_12),
.B1(n_8),
.B2(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_18),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_18),
.C(n_14),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_8),
.A3(n_10),
.B1(n_12),
.B2(n_16),
.C1(n_19),
.C2(n_21),
.Y(n_23)
);


endmodule