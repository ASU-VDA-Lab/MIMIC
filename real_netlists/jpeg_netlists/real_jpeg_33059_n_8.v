module real_jpeg_33059_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_9;
wire n_10;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_0),
.B(n_2),
.Y(n_43)
);

CKINVDCx11_ASAP7_75t_R g54 ( 
.A(n_0),
.Y(n_54)
);

AOI222xp33_ASAP7_75t_SL g44 ( 
.A1(n_1),
.A2(n_45),
.B1(n_47),
.B2(n_52),
.C1(n_55),
.C2(n_56),
.Y(n_44)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2x1p5_ASAP7_75t_L g17 ( 
.A(n_3),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_4),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_4),
.B(n_39),
.Y(n_51)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g37 ( 
.A1(n_6),
.A2(n_15),
.B(n_17),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_16),
.Y(n_15)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_28),
.B1(n_33),
.B2(n_41),
.C(n_44),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_20),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_19),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_13),
.B(n_19),
.Y(n_58)
);

OA21x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B(n_17),
.Y(n_13)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_18),
.Y(n_25)
);

NAND2xp67_ASAP7_75t_SL g49 ( 
.A(n_19),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_19),
.B(n_22),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B(n_26),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_27),
.B(n_40),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_46),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

AND2x4_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

BUFx10_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);


endmodule