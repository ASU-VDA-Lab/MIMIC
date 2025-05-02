module fake_jpeg_14687_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_60);

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
input n_25;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_13),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_0),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_36),
.A2(n_5),
.B(n_6),
.Y(n_44)
);

INVx4_ASAP7_75t_SL g37 ( 
.A(n_28),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_2),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_32),
.B1(n_31),
.B2(n_1),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_44),
.Y(n_50)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_42),
.B1(n_41),
.B2(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_35),
.B(n_8),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_9),
.C(n_10),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_39),
.B(n_12),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_48),
.C(n_14),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_50),
.B(n_15),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_11),
.B1(n_16),
.B2(n_17),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.C(n_18),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_19),
.C(n_20),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_21),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

BUFx24_ASAP7_75t_SL g59 ( 
.A(n_58),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_24),
.Y(n_60)
);


endmodule