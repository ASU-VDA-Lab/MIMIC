module fake_jpeg_17970_n_36 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_36);

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
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_24),
.Y(n_27)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_21),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_8),
.B(n_9),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_32),
.B1(n_10),
.B2(n_11),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_13),
.B(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_15),
.Y(n_36)
);


endmodule