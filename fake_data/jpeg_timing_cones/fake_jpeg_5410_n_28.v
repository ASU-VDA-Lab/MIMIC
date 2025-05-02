module fake_jpeg_5410_n_28 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_16),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_2),
.C(n_3),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_10),
.C(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_14),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_23),
.B1(n_15),
.B2(n_18),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_20),
.C(n_21),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_12),
.B(n_11),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_11),
.C(n_4),
.Y(n_28)
);


endmodule