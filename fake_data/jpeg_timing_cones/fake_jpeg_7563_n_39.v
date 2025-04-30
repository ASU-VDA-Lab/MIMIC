module fake_jpeg_7563_n_39 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_39);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_39;

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

BUFx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_15),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_12),
.B(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_3),
.B(n_4),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_19),
.A2(n_21),
.B1(n_9),
.B2(n_10),
.Y(n_27)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_11),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_8),
.B1(n_9),
.B2(n_13),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_19),
.C(n_14),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_16),
.A2(n_8),
.B1(n_10),
.B2(n_5),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_32),
.B(n_24),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_3),
.Y(n_38)
);

XOR2x1_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_27),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_33),
.A3(n_26),
.B1(n_10),
.B2(n_8),
.C1(n_22),
.C2(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_38),
.B1(n_35),
.B2(n_22),
.Y(n_39)
);


endmodule