module fake_jpeg_30334_n_60 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

input n_13;
input n_21;
input n_1;
input n_10;
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
wire n_23;
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
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx6_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_10),
.B1(n_21),
.B2(n_20),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_37)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_0),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_0),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_5),
.B(n_6),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_27),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_33),
.C(n_9),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_8),
.C(n_14),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_48),
.C(n_50),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_15),
.C(n_16),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_22),
.C(n_17),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_55),
.C(n_38),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_38),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_53),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_56),
.B(n_57),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_57),
.B1(n_52),
.B2(n_19),
.Y(n_60)
);


endmodule