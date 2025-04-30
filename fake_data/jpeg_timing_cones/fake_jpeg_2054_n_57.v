module fake_jpeg_2054_n_57 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_57);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_22),
.Y(n_29)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_17),
.B1(n_18),
.B2(n_20),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_22),
.B(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_15),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_16),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_15),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_26),
.A2(n_17),
.B1(n_7),
.B2(n_8),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_26),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_29),
.B(n_2),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_29),
.C(n_6),
.Y(n_43)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_0),
.B(n_3),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_46),
.A2(n_44),
.B(n_43),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_51),
.B(n_52),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_9),
.C(n_11),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_10),
.C(n_14),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

NOR2xp67_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_48),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_48),
.B1(n_4),
.B2(n_5),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);


endmodule