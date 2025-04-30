module fake_jpeg_24849_n_36 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_36);

input n_13;
input n_11;
input n_14;
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
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_32;

BUFx3_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_0),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_28),
.Y(n_32)
);

INVx2_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_30),
.B1(n_7),
.B2(n_8),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_6),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_32),
.B(n_27),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_25),
.B(n_13),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_10),
.C(n_14),
.Y(n_36)
);


endmodule