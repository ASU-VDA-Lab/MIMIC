module fake_jpeg_22597_n_36 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_36);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_36;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

BUFx5_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_1),
.B(n_2),
.C(n_13),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

OA22x2_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_19),
.B1(n_20),
.B2(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_28),
.B(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_19),
.B1(n_5),
.B2(n_7),
.Y(n_27)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_4),
.B1(n_8),
.B2(n_9),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_10),
.C(n_12),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_32),
.Y(n_35)
);

AOI21x1_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_14),
.B(n_17),
.Y(n_36)
);


endmodule