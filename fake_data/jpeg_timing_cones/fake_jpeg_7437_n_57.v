module fake_jpeg_7437_n_57 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_57);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_57;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_11),
.B(n_20),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_15),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_16),
.B(n_18),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_42),
.B1(n_28),
.B2(n_35),
.Y(n_48)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_2),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_44),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_32),
.A2(n_3),
.B1(n_4),
.B2(n_8),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_9),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_28),
.C(n_30),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_10),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_46),
.B1(n_47),
.B2(n_14),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_51),
.C(n_13),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_12),
.B(n_17),
.C(n_19),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_23),
.B(n_24),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_25),
.Y(n_57)
);


endmodule