module fake_jpeg_22105_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
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

AND2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_9),
.B1(n_8),
.B2(n_12),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_SL g25 ( 
.A(n_14),
.B(n_16),
.C(n_18),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_1),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_1),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_10),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_7),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_12),
.B1(n_16),
.B2(n_8),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_30),
.B1(n_9),
.B2(n_11),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_15),
.B(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_17),
.Y(n_35)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

AO21x1_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_36),
.B(n_26),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_15),
.C(n_21),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_36),
.C(n_5),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_26),
.B1(n_4),
.B2(n_5),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_2),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_42),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_43),
.C(n_39),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_40),
.B(n_2),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_6),
.Y(n_48)
);


endmodule