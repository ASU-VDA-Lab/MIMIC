module fake_jpeg_31853_n_61 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_61);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_61;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx8_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_9),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_5),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_8),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_7),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_3),
.B(n_1),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_12),
.B(n_15),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_40),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_39),
.B(n_41),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_6),
.C(n_16),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

OA22x2_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_6),
.B1(n_31),
.B2(n_36),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_43),
.C(n_44),
.Y(n_49)
);

O2A1O1Ixp33_ASAP7_75t_SL g43 ( 
.A1(n_21),
.A2(n_23),
.B(n_26),
.C(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_22),
.B(n_27),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_28),
.B(n_32),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_19),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_24),
.A2(n_33),
.B1(n_28),
.B2(n_32),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_35),
.A2(n_37),
.B1(n_21),
.B2(n_20),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_50),
.B(n_45),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_49),
.A2(n_42),
.B1(n_43),
.B2(n_47),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_48),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_51),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_39),
.C(n_40),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_57),
.C(n_56),
.Y(n_59)
);

BUFx24_ASAP7_75t_SL g60 ( 
.A(n_59),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_46),
.Y(n_61)
);


endmodule