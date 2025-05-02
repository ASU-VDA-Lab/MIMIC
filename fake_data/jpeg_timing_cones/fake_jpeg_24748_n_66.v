module fake_jpeg_24748_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

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
input n_28;
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

output n_66;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
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
wire n_65;
wire n_34;
wire n_30;
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
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx12_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_15),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_10),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_1),
.B(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_23),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_39),
.Y(n_48)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_38),
.B(n_34),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_44),
.A2(n_45),
.B(n_46),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_0),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_36),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_41),
.A2(n_31),
.B1(n_30),
.B2(n_4),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_6),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_42),
.A2(n_18),
.B1(n_3),
.B2(n_5),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_0),
.Y(n_56)
);

NOR2x1_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_43),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_55),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

AOI321xp33_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_57),
.A3(n_48),
.B1(n_9),
.B2(n_11),
.C(n_12),
.Y(n_60)
);

AO221x1_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_7),
.B1(n_8),
.B2(n_13),
.C(n_16),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_59),
.C(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_62),
.B(n_19),
.Y(n_63)
);

NAND4xp25_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_20),
.C(n_21),
.D(n_24),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_25),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_26),
.Y(n_66)
);


endmodule