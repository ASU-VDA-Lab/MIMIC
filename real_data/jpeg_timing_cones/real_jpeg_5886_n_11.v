module real_jpeg_5886_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_3),
.A2(n_10),
.A3(n_12),
.B1(n_23),
.B2(n_24),
.C1(n_29),
.C2(n_31),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_4),
.Y(n_35)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_L g31 ( 
.A1(n_12),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx4f_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);


endmodule