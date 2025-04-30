module fake_jpeg_27058_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_50;

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
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_22),
.B1(n_10),
.B2(n_14),
.Y(n_24)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_18),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_20),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_9),
.A2(n_14),
.B1(n_13),
.B2(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_13),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_18),
.C(n_20),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_10),
.Y(n_28)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_23),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_6),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_29),
.B1(n_28),
.B2(n_26),
.C(n_24),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_35),
.B(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_41),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_43),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_32),
.B(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_39),
.C(n_38),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.Y(n_50)
);


endmodule