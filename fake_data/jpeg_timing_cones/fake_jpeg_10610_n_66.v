module fake_jpeg_10610_n_66 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

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

output n_66;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
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
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx6_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_20),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_0),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_7),
.Y(n_49)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx6_ASAP7_75t_SL g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.Y(n_39)
);

BUFx4f_ASAP7_75t_SL g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_43),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_1),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_45),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_2),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_3),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_39),
.C(n_38),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_34),
.B(n_4),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_34),
.B(n_6),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_8),
.B1(n_11),
.B2(n_12),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_32),
.B(n_24),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_13),
.Y(n_51)
);

OA22x2_ASAP7_75t_L g53 ( 
.A1(n_49),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_50),
.A2(n_53),
.B(n_54),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_42),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_56),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_52),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_55),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_58),
.B(n_47),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_22),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_65),
.Y(n_66)
);


endmodule