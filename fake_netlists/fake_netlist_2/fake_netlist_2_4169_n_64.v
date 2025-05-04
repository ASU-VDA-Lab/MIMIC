module fake_jpeg_4169_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_14),
.B(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_8),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

BUFx4f_ASAP7_75t_SL g40 ( 
.A(n_13),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_43),
.Y(n_52)
);

BUFx10_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_7),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_45)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

NOR2x1_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_12),
.Y(n_46)
);

OR2x6_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_30),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_37),
.B1(n_31),
.B2(n_17),
.Y(n_56)
);

INVx4_ASAP7_75t_SL g50 ( 
.A(n_42),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_30),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.C(n_51),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_36),
.C(n_32),
.Y(n_55)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

AOI21x1_ASAP7_75t_SL g60 ( 
.A1(n_59),
.A2(n_58),
.B(n_52),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_53),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_48),
.A3(n_16),
.B1(n_18),
.B2(n_20),
.C1(n_21),
.C2(n_22),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_15),
.B(n_23),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_25),
.C(n_27),
.Y(n_64)
);


endmodule