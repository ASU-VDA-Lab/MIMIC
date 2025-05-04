module fake_jpeg_2610_n_63 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_63);

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

output n_63;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx8_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_18),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_20),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_38),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_41),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_35),
.B(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_32),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_23),
.C(n_18),
.Y(n_46)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_20),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_48),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_20),
.C(n_11),
.Y(n_48)
);

HAxp5_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_1),
.CON(n_49),
.SN(n_49)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_3),
.B(n_4),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_44),
.B1(n_4),
.B2(n_5),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_50),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_17),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g56 ( 
.A(n_51),
.B(n_54),
.Y(n_56)
);

OAI211xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_3),
.B(n_5),
.C(n_16),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_56),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_51),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_53),
.C(n_14),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_59),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_12),
.Y(n_63)
);


endmodule