module fake_jpeg_9018_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

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
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
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
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_27),
.Y(n_39)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_16),
.B(n_26),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_0),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_44),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_0),
.Y(n_45)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_47),
.B1(n_48),
.B2(n_38),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_1),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_33),
.B1(n_35),
.B2(n_34),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_2),
.B(n_3),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_57),
.Y(n_58)
);

AOI32xp33_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_5),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_50),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_56),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_51),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_53),
.A3(n_10),
.B1(n_13),
.B2(n_17),
.C1(n_20),
.C2(n_22),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_9),
.B1(n_23),
.B2(n_24),
.C(n_25),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_29),
.C(n_30),
.Y(n_64)
);


endmodule