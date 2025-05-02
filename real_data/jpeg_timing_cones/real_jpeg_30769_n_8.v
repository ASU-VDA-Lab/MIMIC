module real_jpeg_30769_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_0),
.B(n_1),
.Y(n_44)
);

CKINVDCx11_ASAP7_75t_R g45 ( 
.A(n_0),
.Y(n_45)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2x1p5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx2_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_3),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_3),
.B(n_14),
.Y(n_41)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g14 ( 
.A1(n_5),
.A2(n_15),
.B(n_17),
.Y(n_14)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_18),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_7),
.A2(n_41),
.A3(n_42),
.B1(n_43),
.B2(n_45),
.C1(n_46),
.C2(n_47),
.Y(n_40)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_13),
.B1(n_26),
.B2(n_30),
.C(n_40),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_11),
.B(n_12),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_12),
.B(n_28),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_12),
.B(n_28),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_19),
.B(n_23),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_16),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_16),
.B(n_18),
.Y(n_37)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_20),
.Y(n_24)
);

AND2x4_ASAP7_75t_L g38 ( 
.A(n_20),
.B(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_22),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_22),
.B(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_25),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_38),
.Y(n_30)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

AO21x1_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_34),
.B(n_37),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AND2x4_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_44),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_50),
.B(n_51),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);


endmodule