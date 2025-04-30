module real_jpeg_4412_n_8 (n_59, n_5, n_4, n_57, n_0, n_1, n_2, n_56, n_60, n_61, n_6, n_7, n_55, n_3, n_58, n_8);

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
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
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

INVx5_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_0),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_2),
.B(n_27),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_27),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_3),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_5),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_5),
.B(n_22),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_6),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_6),
.B(n_47),
.Y(n_49)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_7),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_19),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_16),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AO221x1_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_30),
.B1(n_51),
.B2(n_52),
.C(n_53),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_26),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_29),
.B(n_48),
.Y(n_47)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_36),
.B(n_50),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_32),
.B(n_35),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_46),
.B(n_49),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_41),
.B(n_45),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_44),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_55),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_56),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_57),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_58),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_59),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_60),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_61),
.Y(n_48)
);


endmodule