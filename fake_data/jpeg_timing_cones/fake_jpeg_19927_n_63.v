module fake_jpeg_19927_n_63 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_63);

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
wire n_27;
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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
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

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_14),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_16),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_26),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

BUFx4f_ASAP7_75t_SL g35 ( 
.A(n_27),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_38),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_6),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_39),
.Y(n_45)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_40),
.B(n_10),
.Y(n_48)
);

AO22x1_ASAP7_75t_L g52 ( 
.A1(n_43),
.A2(n_48),
.B1(n_12),
.B2(n_13),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

NOR2x1_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_28),
.C(n_30),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_15),
.C(n_17),
.Y(n_53)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_45),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_50),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_55),
.C(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_41),
.B(n_21),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_20),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_22),
.Y(n_63)
);


endmodule