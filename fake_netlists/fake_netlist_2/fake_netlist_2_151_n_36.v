module fake_jpeg_151_n_36 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx3_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx4f_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_13),
.B(n_5),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_2),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_7),
.B1(n_11),
.B2(n_12),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_7),
.B1(n_12),
.B2(n_27),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_29),
.B(n_25),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_17),
.B(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_34),
.B1(n_31),
.B2(n_12),
.Y(n_35)
);

NOR3xp33_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.C(n_29),
.Y(n_36)
);


endmodule