module fake_jpeg_9952_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_60;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
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
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_1),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_15),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_8),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_17),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_20),
.B(n_17),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_31),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_18),
.B(n_20),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_30),
.C(n_9),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_17),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_17),
.B1(n_18),
.B2(n_8),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_35),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_19),
.B1(n_16),
.B2(n_9),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_16),
.B(n_10),
.Y(n_40)
);

NAND2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_21),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_13),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_11),
.Y(n_39)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_42),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_19),
.B1(n_16),
.B2(n_12),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

OAI322xp33_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_36),
.A3(n_32),
.B1(n_12),
.B2(n_13),
.C1(n_14),
.C2(n_19),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_45),
.Y(n_51)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_41),
.Y(n_52)
);

XNOR2x1_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_39),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_49),
.A2(n_52),
.B1(n_46),
.B2(n_14),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

OAI321xp33_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_46),
.A3(n_14),
.B1(n_7),
.B2(n_5),
.C(n_2),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_55),
.B(n_3),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_4),
.C(n_5),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_57),
.B(n_5),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_4),
.Y(n_60)
);


endmodule