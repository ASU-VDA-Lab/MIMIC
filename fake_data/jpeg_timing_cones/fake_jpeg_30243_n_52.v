module fake_jpeg_30243_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
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
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_16),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_11),
.B1(n_9),
.B2(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_7),
.B(n_6),
.Y(n_19)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_6),
.Y(n_20)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_11),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_16),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_28),
.B1(n_23),
.B2(n_22),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_11),
.B1(n_9),
.B2(n_8),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_10),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_13),
.C(n_23),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_21),
.B1(n_18),
.B2(n_11),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.Y(n_38)
);

XNOR2x1_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_21),
.Y(n_34)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_29),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_SL g41 ( 
.A1(n_39),
.A2(n_33),
.B(n_32),
.C(n_34),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_42),
.B1(n_43),
.B2(n_12),
.C(n_10),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_30),
.Y(n_43)
);

MAJx2_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_35),
.C(n_22),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_25),
.C(n_14),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_14),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_47),
.B(n_2),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_13),
.C(n_8),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.C(n_3),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_4),
.Y(n_52)
);


endmodule