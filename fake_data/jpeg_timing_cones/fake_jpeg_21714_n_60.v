module fake_jpeg_21714_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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

output n_60;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_12),
.B(n_8),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_16),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_39),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_38),
.B1(n_15),
.B2(n_24),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_13),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_1),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_10),
.B1(n_23),
.B2(n_3),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_43),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_44),
.B(n_9),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_31),
.B1(n_25),
.B2(n_0),
.Y(n_44)
);

OA21x2_ASAP7_75t_L g50 ( 
.A1(n_45),
.A2(n_40),
.B(n_14),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_49),
.Y(n_54)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_SL g53 ( 
.A(n_48),
.B(n_17),
.Y(n_53)
);

XNOR2x1_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_47),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_52),
.Y(n_56)
);

INVxp33_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_54),
.C(n_19),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_21),
.Y(n_59)
);

HB1xp67_ASAP7_75t_SL g60 ( 
.A(n_59),
.Y(n_60)
);


endmodule