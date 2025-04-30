module fake_jpeg_5002_n_40 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_40;

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
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

OA22x2_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_3),
.B1(n_2),
.B2(n_4),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_2),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_18),
.Y(n_25)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_16),
.Y(n_27)
);

HAxp5_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_1),
.CON(n_17),
.SN(n_17)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_17),
.A2(n_19),
.B(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_2),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_5),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_8),
.A2(n_5),
.B1(n_11),
.B2(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_11),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_8),
.B(n_9),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_28),
.B(n_16),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_8),
.B1(n_9),
.B2(n_7),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_18),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_16),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_32),
.B(n_24),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_20),
.B1(n_19),
.B2(n_9),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_33),
.C(n_34),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_15),
.B(n_10),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_37),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_33),
.A2(n_26),
.B1(n_27),
.B2(n_30),
.Y(n_37)
);

INVxp33_ASAP7_75t_SL g39 ( 
.A(n_36),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_38),
.Y(n_40)
);


endmodule