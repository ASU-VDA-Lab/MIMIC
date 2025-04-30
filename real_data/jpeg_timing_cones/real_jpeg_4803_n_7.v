module real_jpeg_4803_n_7 (n_5, n_4, n_0, n_54, n_1, n_51, n_2, n_56, n_6, n_55, n_53, n_3, n_52, n_7);

input n_5;
input n_4;
input n_0;
input n_54;
input n_1;
input n_51;
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
wire n_33;
wire n_38;
wire n_35;
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
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_3),
.B(n_19),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_4),
.B(n_42),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_6),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_17),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_15),
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

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_24),
.B(n_48),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_28),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_38),
.Y(n_37)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AO21x1_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_30),
.B(n_47),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_27),
.B(n_29),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_41),
.B(n_46),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_36),
.B(n_40),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_39),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_51),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_52),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_53),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_54),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_55),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_56),
.Y(n_45)
);


endmodule