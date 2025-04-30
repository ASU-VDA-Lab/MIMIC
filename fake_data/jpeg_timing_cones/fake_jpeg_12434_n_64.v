module fake_jpeg_12434_n_64 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
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
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_14),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_1),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_2),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_2),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_19),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_25),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_27),
.Y(n_43)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_21),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_47),
.C(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_3),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_35),
.B(n_4),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_56),
.B(n_18),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g56 ( 
.A1(n_42),
.A2(n_13),
.B(n_17),
.Y(n_56)
);

CKINVDCx5p33_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_55),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_52),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_58),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_54),
.Y(n_64)
);


endmodule