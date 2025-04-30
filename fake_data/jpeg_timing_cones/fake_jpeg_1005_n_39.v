module fake_jpeg_1005_n_39 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_39);

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

output n_39;

wire n_13;
wire n_21;
wire n_33;
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
wire n_38;
wire n_26;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

INVx4_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_17),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_10),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_1),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.C(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_12),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_15),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_26),
.C(n_13),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_13),
.B1(n_15),
.B2(n_3),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_15),
.B(n_2),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_30),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_31),
.B(n_2),
.Y(n_37)
);

OAI321xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_36),
.A3(n_4),
.B1(n_5),
.B2(n_1),
.C(n_6),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_8),
.Y(n_39)
);


endmodule