module real_jpeg_11767_n_9 (n_5, n_4, n_8, n_0, n_54, n_57, n_1, n_51, n_2, n_56, n_6, n_50, n_7, n_55, n_53, n_3, n_52, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_54;
input n_57;
input n_1;
input n_51;
input n_2;
input n_56;
input n_6;
input n_50;
input n_7;
input n_55;
input n_53;
input n_3;
input n_52;

output n_9;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_27),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_31),
.C(n_41),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.C(n_47),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_7),
.B(n_21),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_8),
.B(n_25),
.C(n_44),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_14),
.B(n_45),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_15),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_15),
.B(n_48),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_24),
.C(n_46),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_30),
.C(n_43),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_36),
.C(n_37),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_50),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_51),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_52),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_53),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_54),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_55),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_56),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_57),
.Y(n_48)
);


endmodule