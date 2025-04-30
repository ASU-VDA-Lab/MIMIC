module fake_jpeg_27558_n_63 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_63);

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

output n_63;

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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_8),
.B(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_33),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_36),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_0),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_30),
.C(n_32),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_1),
.C(n_2),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_28),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_1),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_29),
.B1(n_34),
.B2(n_31),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_41),
.A2(n_46),
.B1(n_43),
.B2(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_45),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_3),
.B1(n_5),
.B2(n_7),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_27),
.B(n_12),
.C(n_13),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_48),
.A2(n_3),
.B1(n_9),
.B2(n_10),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_52),
.B(n_11),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_50),
.B1(n_52),
.B2(n_48),
.Y(n_55)
);

NOR4xp25_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_53),
.C(n_16),
.D(n_18),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_15),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_19),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_20),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_59),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_21),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_22),
.C(n_25),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_62),
.B(n_26),
.Y(n_63)
);


endmodule