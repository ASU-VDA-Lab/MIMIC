module real_jpeg_4869_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_43;
wire n_8;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_56;
wire n_27;
wire n_19;
wire n_20;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

BUFx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_43),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_2),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_5),
.A2(n_31),
.B1(n_33),
.B2(n_34),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_36),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_15),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_13),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_11),
.A2(n_51),
.B1(n_54),
.B2(n_56),
.Y(n_50)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_26),
.B(n_27),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_17),
.B(n_30),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_21),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_24),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_57),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_48),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_48),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_45),
.B(n_47),
.Y(n_38)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);


endmodule