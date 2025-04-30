module fake_jpeg_8287_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
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

INVx3_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_37),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_41),
.Y(n_53)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_7),
.B1(n_10),
.B2(n_12),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_4),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_3),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_4),
.B(n_32),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_47),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_43),
.B(n_44),
.Y(n_58)
);

NOR2xp67_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_5),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_R g45 ( 
.A(n_38),
.B(n_6),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_45),
.B(n_46),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_31),
.B1(n_8),
.B2(n_9),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_51),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_41),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_52),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_37),
.A2(n_26),
.B1(n_15),
.B2(n_16),
.Y(n_51)
);

OR2x2_ASAP7_75t_SL g52 ( 
.A(n_40),
.B(n_14),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_53),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_56),
.B1(n_54),
.B2(n_45),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_52),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_57),
.B(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_62),
.B(n_18),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_19),
.A3(n_21),
.B1(n_22),
.B2(n_23),
.C1(n_24),
.C2(n_25),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_49),
.Y(n_65)
);


endmodule