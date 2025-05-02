module fake_jpeg_16835_n_32 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_32;

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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_15;

INVx2_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_9),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_0),
.B(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_2),
.B(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_0),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_18),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_20),
.B1(n_21),
.B2(n_17),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_19),
.C(n_25),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_14),
.B1(n_15),
.B2(n_1),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_16),
.C(n_7),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);


endmodule