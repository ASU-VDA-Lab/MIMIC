module fake_jpeg_22431_n_64 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_64);

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

output n_64;

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
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

INVx11_ASAP7_75t_SL g32 ( 
.A(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_21),
.Y(n_34)
);

CKINVDCx12_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_37),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_30),
.Y(n_41)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_37),
.A2(n_33),
.B1(n_27),
.B2(n_0),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_40),
.A2(n_44),
.B1(n_2),
.B2(n_6),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_42),
.B1(n_38),
.B2(n_5),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_34),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_31),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_49)
);

OA22x2_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_28),
.B1(n_3),
.B2(n_4),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_45),
.B(n_49),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_52),
.Y(n_57)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_15),
.Y(n_55)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

CKINVDCx5p33_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_51),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_59),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_57),
.B1(n_56),
.B2(n_18),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_16),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_22),
.Y(n_64)
);


endmodule