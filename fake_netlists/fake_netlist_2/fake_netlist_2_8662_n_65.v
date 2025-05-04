module fake_jpeg_8662_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_65);

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
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_65;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_40;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_16),
.Y(n_34)
);

AND2x4_ASAP7_75t_SL g35 ( 
.A(n_10),
.B(n_7),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_24),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_20),
.A2(n_15),
.B1(n_3),
.B2(n_23),
.Y(n_42)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_0),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_45),
.B(n_47),
.Y(n_56)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

BUFx2_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_1),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_49),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_1),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_35),
.A2(n_43),
.B1(n_41),
.B2(n_40),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_51),
.B1(n_36),
.B2(n_34),
.Y(n_54)
);

AND2x2_ASAP7_75t_SL g51 ( 
.A(n_32),
.B(n_2),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_44),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_33),
.C(n_3),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_54),
.B1(n_53),
.B2(n_55),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_52),
.B(n_2),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_4),
.A3(n_5),
.B1(n_11),
.B2(n_12),
.C1(n_13),
.C2(n_14),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_17),
.C(n_19),
.Y(n_63)
);

OAI321xp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_22),
.A3(n_26),
.B1(n_27),
.B2(n_29),
.C(n_30),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_31),
.Y(n_65)
);


endmodule