module real_jpeg_24320_n_8 (n_59, n_5, n_4, n_57, n_0, n_1, n_2, n_56, n_60, n_61, n_6, n_7, n_55, n_3, n_58, n_8);

input n_59;
input n_5;
input n_4;
input n_57;
input n_0;
input n_1;
input n_2;
input n_56;
input n_60;
input n_61;
input n_6;
input n_7;
input n_55;
input n_3;
input n_58;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g29 ( 
.A(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_1),
.B(n_20),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_2),
.B(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_3),
.B(n_38),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_5),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_6),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
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

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_14),
.B(n_39),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_14),
.B(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_14),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_47),
.B(n_53),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_46),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_41),
.B(n_45),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_37),
.B(n_40),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_31),
.B(n_36),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_27),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_34),
.Y(n_33)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_48),
.B(n_49),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_55),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_56),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_57),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_58),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_59),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_60),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_61),
.Y(n_52)
);


endmodule