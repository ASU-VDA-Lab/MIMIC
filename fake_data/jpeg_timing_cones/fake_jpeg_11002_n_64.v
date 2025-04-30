module fake_jpeg_11002_n_64 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
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

output n_64;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_34),
.Y(n_37)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_22),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_29),
.C(n_28),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_0),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_27),
.Y(n_38)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_1),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_39),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_22),
.B1(n_25),
.B2(n_29),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_5),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_41),
.A2(n_33),
.B1(n_2),
.B2(n_3),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_44),
.A2(n_36),
.B(n_12),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_47),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_48),
.C(n_51),
.Y(n_54)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_11),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_37),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_9),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_43),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_53),
.A2(n_56),
.B(n_57),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_55),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_53),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_59),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_44),
.A3(n_52),
.B1(n_14),
.B2(n_16),
.C1(n_17),
.C2(n_10),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_13),
.Y(n_64)
);


endmodule