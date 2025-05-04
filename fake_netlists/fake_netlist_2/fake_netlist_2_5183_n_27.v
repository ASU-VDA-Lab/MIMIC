module fake_jpeg_5183_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
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
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVxp67_ASAP7_75t_SL g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_16),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.B1(n_8),
.B2(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_13),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_15),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_6),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_9),
.C(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_10),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_10),
.C(n_1),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_24),
.B(n_3),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule