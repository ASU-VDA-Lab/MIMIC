module fake_jpeg_21421_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
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
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_20),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_0),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_20),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_17),
.A2(n_13),
.B1(n_16),
.B2(n_9),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_13),
.B1(n_22),
.B2(n_10),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_14),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_26),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_21),
.B1(n_15),
.B2(n_10),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_33),
.C(n_35),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_19),
.B1(n_11),
.B2(n_9),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_11),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_24),
.B1(n_1),
.B2(n_2),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_33),
.B(n_31),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_33),
.C(n_32),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_40),
.B1(n_41),
.B2(n_24),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_45),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_14),
.Y(n_49)
);

AOI221xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_19),
.B1(n_14),
.B2(n_2),
.C(n_0),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR3xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_3),
.C(n_5),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_51),
.A2(n_3),
.B(n_6),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_52),
.B(n_47),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_19),
.Y(n_55)
);


endmodule