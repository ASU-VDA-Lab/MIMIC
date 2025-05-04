module fake_jpeg_12127_n_29 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx11_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_1),
.B(n_7),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVxp67_ASAP7_75t_SL g16 ( 
.A(n_11),
.Y(n_16)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_12),
.B1(n_15),
.B2(n_11),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_8),
.C(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_0),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_24),
.B1(n_20),
.B2(n_14),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_14),
.B1(n_15),
.B2(n_3),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.C(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_3),
.Y(n_29)
);


endmodule