module fake_jpeg_3767_n_36 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

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

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
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
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_12),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_2),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_1),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_11),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_20),
.B1(n_15),
.B2(n_16),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_18),
.C(n_21),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_14),
.B1(n_13),
.B2(n_25),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_28),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_17),
.Y(n_33)
);

AOI322xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_26),
.A3(n_15),
.B1(n_16),
.B2(n_17),
.C1(n_5),
.C2(n_22),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_3),
.C(n_24),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_3),
.Y(n_36)
);


endmodule