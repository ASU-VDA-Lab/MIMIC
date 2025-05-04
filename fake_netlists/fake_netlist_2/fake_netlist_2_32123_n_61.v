module fake_jpeg_32123_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_61;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_2),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_22),
.Y(n_27)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_0),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_24),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_8),
.B1(n_9),
.B2(n_11),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_16),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_34),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_31),
.A2(n_8),
.B1(n_9),
.B2(n_11),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_10),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_19),
.Y(n_36)
);

NOR4xp25_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_4),
.C(n_5),
.D(n_6),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_39),
.B1(n_40),
.B2(n_32),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_38),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_18),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_23),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_29),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_20),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_27),
.C(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_37),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_46),
.C(n_41),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_37),
.A2(n_27),
.B1(n_24),
.B2(n_30),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_38),
.B1(n_24),
.B2(n_35),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_26),
.B(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_48),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_46),
.Y(n_48)
);

NOR5xp2_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_45),
.C(n_44),
.D(n_42),
.E(n_6),
.Y(n_54)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_38),
.C(n_16),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_15),
.B(n_17),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_47),
.C(n_51),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_59),
.B(n_13),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_13),
.A3(n_15),
.B1(n_52),
.B2(n_55),
.C1(n_57),
.C2(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);


endmodule