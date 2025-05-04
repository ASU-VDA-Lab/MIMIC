module fake_jpeg_15813_n_44 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_18),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_29),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_19),
.C(n_20),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_25),
.B(n_24),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_9),
.C(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_13),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_SL g34 ( 
.A(n_30),
.B(n_8),
.C(n_10),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_16),
.B1(n_14),
.B2(n_10),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_31),
.B1(n_33),
.B2(n_7),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_7),
.C(n_8),
.Y(n_38)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_38),
.B(n_40),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_2),
.C(n_4),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_37),
.B(n_1),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_42),
.Y(n_44)
);


endmodule