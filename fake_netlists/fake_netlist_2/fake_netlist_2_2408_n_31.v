module fake_jpeg_2408_n_31 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_31;

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
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_SL g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_0),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_0),
.B(n_2),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_17),
.Y(n_21)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_3),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_9),
.A2(n_6),
.B1(n_7),
.B2(n_14),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_11),
.B1(n_10),
.B2(n_13),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

AO22x1_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_19),
.B1(n_15),
.B2(n_16),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_18),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_22),
.C(n_24),
.Y(n_28)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_21),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_29),
.Y(n_31)
);


endmodule