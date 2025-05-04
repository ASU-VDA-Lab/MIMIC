module fake_jpeg_30890_n_55 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
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
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_26),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_1),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_33)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_36),
.B(n_37),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

OA21x2_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_22),
.B(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_42),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_19),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_20),
.C(n_36),
.Y(n_46)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_32),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_46),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_21),
.C(n_35),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_3),
.B(n_5),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_5),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_45),
.C(n_8),
.Y(n_53)
);

AOI221xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_52),
.B1(n_50),
.B2(n_13),
.C(n_14),
.Y(n_54)
);

OAI221xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_6),
.B1(n_12),
.B2(n_15),
.C(n_16),
.Y(n_55)
);


endmodule