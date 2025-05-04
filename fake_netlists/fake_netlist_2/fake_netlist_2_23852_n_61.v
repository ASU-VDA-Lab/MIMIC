module fake_jpeg_23852_n_61 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_61);

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

output n_61;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_7),
.B1(n_9),
.B2(n_10),
.Y(n_43)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_6),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_30),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_41),
.Y(n_51)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_37),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_44),
.B1(n_45),
.B2(n_47),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_11),
.B1(n_13),
.B2(n_17),
.Y(n_49)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_33),
.B1(n_32),
.B2(n_14),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_51),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_55),
.B1(n_50),
.B2(n_19),
.Y(n_56)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_18),
.Y(n_57)
);

MAJx2_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_20),
.C(n_21),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_22),
.Y(n_59)
);

OAI21x1_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_23),
.B(n_25),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_26),
.C(n_27),
.Y(n_61)
);


endmodule