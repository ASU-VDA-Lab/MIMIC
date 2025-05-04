module fake_jpeg_9537_n_59 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_59);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_59;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx8_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_9),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_8),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_11),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_17),
.C(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_28),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_20),
.C(n_12),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_12),
.B1(n_15),
.B2(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_33),
.Y(n_39)
);

NAND3xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_0),
.C(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_22),
.B(n_11),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_2),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_41),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_14),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_42),
.A2(n_35),
.B(n_36),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_45),
.B(n_34),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_43),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_51),
.Y(n_53)
);

AO221x1_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_25),
.B1(n_34),
.B2(n_21),
.C(n_16),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_44),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_44),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_39),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.C(n_53),
.Y(n_57)
);

AOI322xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_37),
.A3(n_46),
.B1(n_36),
.B2(n_13),
.C1(n_15),
.C2(n_7),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_2),
.Y(n_59)
);


endmodule