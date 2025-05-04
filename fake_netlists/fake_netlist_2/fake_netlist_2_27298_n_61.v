module fake_jpeg_27298_n_61 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_61);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
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
wire n_18;
wire n_20;
wire n_59;
wire n_48;
wire n_35;
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
wire n_31;
wire n_56;
wire n_25;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_0),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_5),
.B(n_9),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_3),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_38),
.B(n_39),
.Y(n_50)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_13),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_18),
.B(n_19),
.Y(n_42)
);

OAI21xp33_ASAP7_75t_L g43 ( 
.A1(n_26),
.A2(n_37),
.B(n_30),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_26),
.B(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_23),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_36),
.A2(n_28),
.B1(n_33),
.B2(n_29),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_43),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_48),
.C(n_27),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_50),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_20),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_48),
.B(n_52),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

FAx1_ASAP7_75t_SL g58 ( 
.A(n_55),
.B(n_25),
.CI(n_35),
.CON(n_58),
.SN(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_24),
.C(n_32),
.Y(n_59)
);

A2O1A1O1Ixp25_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_58),
.B(n_57),
.C(n_39),
.D(n_38),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_58),
.Y(n_61)
);


endmodule