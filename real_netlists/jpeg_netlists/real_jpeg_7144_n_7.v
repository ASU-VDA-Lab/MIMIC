module real_jpeg_7144_n_7 (n_5, n_4, n_57, n_0, n_54, n_1, n_2, n_56, n_6, n_55, n_53, n_3, n_52, n_7);

input n_5;
input n_4;
input n_57;
input n_0;
input n_54;
input n_1;
input n_2;
input n_56;
input n_6;
input n_55;
input n_53;
input n_3;
input n_52;

output n_7;

wire n_17;
wire n_8;
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
wire n_44;
wire n_28;
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
wire n_40;
wire n_36;
wire n_39;
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

INVx5_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_2),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_2),
.B(n_21),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_4),
.B(n_44),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_5),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_35),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_19),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_16),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B(n_49),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_32),
.B(n_48),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_31),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_43),
.B(n_47),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_38),
.B(n_42),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_52),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_53),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_54),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_55),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_56),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_57),
.Y(n_46)
);


endmodule