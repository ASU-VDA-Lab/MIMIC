module fake_jpeg_15732_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_60;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
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
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_19),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_20),
.B1(n_14),
.B2(n_13),
.Y(n_23)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_20)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_20),
.B1(n_13),
.B2(n_8),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_8),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_8),
.B(n_15),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_31),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_17),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_33),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_28),
.A2(n_29),
.B(n_32),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_12),
.Y(n_31)
);

OR2x2_ASAP7_75t_SL g32 ( 
.A(n_21),
.B(n_9),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_1),
.B(n_3),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_21),
.Y(n_36)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_15),
.C(n_9),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_12),
.C(n_10),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_27),
.B1(n_28),
.B2(n_24),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_24),
.B1(n_10),
.B2(n_30),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_34),
.C(n_35),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_49),
.Y(n_52)
);

A2O1A1O1Ixp25_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_40),
.B(n_22),
.C(n_30),
.D(n_19),
.Y(n_49)
);

BUFx12_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_50),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_46),
.C(n_44),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_22),
.C(n_6),
.Y(n_55)
);

OAI321xp33_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_49),
.A3(n_50),
.B1(n_42),
.B2(n_19),
.C(n_22),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_53),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_51),
.C(n_6),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_57),
.B(n_5),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_58),
.B(n_7),
.Y(n_59)
);

INVxp67_ASAP7_75t_SL g60 ( 
.A(n_59),
.Y(n_60)
);


endmodule