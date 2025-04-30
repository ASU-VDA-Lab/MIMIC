module fake_jpeg_24387_n_55 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_55);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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

output n_55;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
wire n_48;
wire n_35;
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
wire n_26;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

BUFx3_ASAP7_75t_SL g27 ( 
.A(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_25),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_14),
.C(n_8),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_0),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_0),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_29),
.C(n_27),
.Y(n_37)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_30),
.B1(n_27),
.B2(n_3),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_47),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_1),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_44),
.C(n_35),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_50),
.B1(n_10),
.B2(n_11),
.Y(n_52)
);

AOI322xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_5),
.A3(n_12),
.B1(n_13),
.B2(n_15),
.C1(n_17),
.C2(n_18),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_24),
.Y(n_55)
);


endmodule