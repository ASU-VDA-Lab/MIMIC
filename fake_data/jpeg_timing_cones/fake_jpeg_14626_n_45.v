module fake_jpeg_14626_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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
wire n_44;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx13_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_16),
.Y(n_28)
);

BUFx6f_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_1),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.C(n_9),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_12),
.B1(n_17),
.B2(n_15),
.Y(n_34)
);

NAND2xp33_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_6),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_16),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_9),
.C(n_7),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_16),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.C(n_35),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_4),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_34),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_12),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_25),
.B(n_29),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_36),
.B1(n_30),
.B2(n_33),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_40),
.B(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_41),
.C(n_26),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_13),
.B(n_27),
.C(n_40),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_13),
.C(n_40),
.Y(n_45)
);


endmodule