module fake_jpeg_1545_n_57 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_57);

input n_13;
input n_11;
input n_14;
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

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
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
wire n_36;
wire n_31;
wire n_17;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_19),
.B1(n_16),
.B2(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_23),
.Y(n_30)
);

NOR2x1_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_11),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_0),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_19),
.C(n_17),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_36),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_29),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_40),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_38),
.C(n_10),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_23),
.B1(n_25),
.B2(n_4),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_25),
.B1(n_5),
.B2(n_4),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_2),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_2),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_3),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_12),
.C(n_6),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_51),
.C(n_9),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_7),
.Y(n_51)
);

OAI21x1_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_52),
.B(n_5),
.Y(n_53)
);

MAJx2_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.C(n_13),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_14),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_15),
.Y(n_57)
);


endmodule