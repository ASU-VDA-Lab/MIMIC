module fake_jpeg_17947_n_62 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_62);

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

output n_62;

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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

INVx3_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

CKINVDCx6p67_ASAP7_75t_R g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx4f_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_35),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_34),
.A2(n_27),
.B1(n_2),
.B2(n_1),
.Y(n_36)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_4),
.B(n_5),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_31),
.B(n_24),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_44),
.A2(n_46),
.B1(n_15),
.B2(n_17),
.Y(n_54)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_40),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_47),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_39),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.C(n_11),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_27),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_54),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_43),
.A2(n_12),
.B(n_13),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_43),
.B1(n_20),
.B2(n_21),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_53),
.Y(n_55)
);

NOR2xp67_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_56),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_51),
.C(n_57),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_18),
.B(n_22),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_51),
.Y(n_62)
);


endmodule