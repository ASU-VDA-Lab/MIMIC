module fake_jpeg_23167_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_65);

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

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_24),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_0),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_38),
.Y(n_40)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_29),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_1),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_42),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_34),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_31),
.C(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_45),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_4),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_6),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_27),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_7),
.B(n_9),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_53),
.B(n_54),
.Y(n_58)
);

NOR3xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_13),
.C(n_14),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_55),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_52),
.B1(n_16),
.B2(n_17),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_57),
.B(n_56),
.Y(n_60)
);

HAxp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_15),
.CON(n_61),
.SN(n_61)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_18),
.B1(n_19),
.B2(n_21),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_22),
.C(n_23),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_26),
.Y(n_65)
);


endmodule