module real_jpeg_31825_n_6 (n_5, n_4, n_57, n_0, n_54, n_1, n_2, n_56, n_55, n_53, n_3, n_6);

input n_5;
input n_4;
input n_57;
input n_0;
input n_54;
input n_1;
input n_2;
input n_56;
input n_55;
input n_53;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
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
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_8),
.B1(n_9),
.B2(n_16),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

AOI221xp5_ASAP7_75t_L g29 ( 
.A1(n_3),
.A2(n_4),
.B1(n_30),
.B2(n_36),
.C(n_38),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_30),
.C(n_36),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_5),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_17),
.Y(n_6)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_15),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_42),
.B(n_51),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_29),
.B1(n_40),
.B2(n_41),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_56),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_50),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_50),
.Y(n_51)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_53),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_54),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_55),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_57),
.Y(n_45)
);


endmodule