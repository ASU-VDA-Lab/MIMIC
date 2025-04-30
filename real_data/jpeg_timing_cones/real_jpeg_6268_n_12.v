module real_jpeg_6268_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_17;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_31;
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

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_11),
.A3(n_13),
.B1(n_24),
.B2(n_25),
.C1(n_30),
.C2(n_32),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_6),
.B(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_18),
.Y(n_17)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_13),
.A2(n_26),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_34),
.Y(n_33)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule