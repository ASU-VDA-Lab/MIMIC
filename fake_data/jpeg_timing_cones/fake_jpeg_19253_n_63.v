module fake_jpeg_19253_n_63 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_63);

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
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;

BUFx12_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_24),
.B(n_32),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_37),
.Y(n_43)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_0),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_2),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_27),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_4),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_29),
.C(n_7),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_47),
.C(n_8),
.Y(n_49)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_9),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_56),
.B(n_43),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_55),
.C(n_54),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_52),
.C(n_53),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_13),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_15),
.C(n_20),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_63)
);


endmodule