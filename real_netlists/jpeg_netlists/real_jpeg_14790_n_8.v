module real_jpeg_14790_n_8 (n_5, n_4, n_57, n_0, n_54, n_1, n_2, n_56, n_6, n_7, n_55, n_53, n_3, n_58, n_52, n_8);

input n_5;
input n_4;
input n_57;
input n_0;
input n_54;
input n_1;
input n_2;
input n_56;
input n_6;
input n_7;
input n_55;
input n_53;
input n_3;
input n_58;
input n_52;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_0),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_43),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_2),
.B(n_21),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_26),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_4),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_46),
.Y(n_50)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_6),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_12),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx4_ASAP7_75t_SL g28 ( 
.A(n_15),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_41),
.B(n_48),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_35),
.B(n_40),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_24),
.B(n_34),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_29),
.B(n_33),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_45),
.Y(n_41)
);

OAI21xp33_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_49),
.B(n_50),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_52),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_53),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_54),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_55),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_56),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_57),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_58),
.Y(n_47)
);


endmodule