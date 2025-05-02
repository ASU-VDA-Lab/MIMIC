module real_jpeg_33809_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_50;
wire n_35;
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
wire n_51;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
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

AND2x2_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_39),
.Y(n_38)
);

CKINVDCx5p33_ASAP7_75t_R g53 ( 
.A(n_0),
.Y(n_53)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

NAND2x1p5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

BUFx2_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_24),
.Y(n_23)
);

AND2x4_ASAP7_75t_SL g35 ( 
.A(n_3),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_3),
.B(n_34),
.Y(n_42)
);

AOI32xp33_ASAP7_75t_SL g46 ( 
.A1(n_4),
.A2(n_47),
.A3(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_46)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g26 ( 
.A1(n_6),
.A2(n_7),
.B1(n_18),
.B2(n_22),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g34 ( 
.A1(n_6),
.A2(n_19),
.B(n_21),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_20),
.Y(n_19)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

OAI211xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_13),
.B(n_29),
.C(n_46),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g44 ( 
.A(n_11),
.B(n_45),
.Y(n_44)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_12),
.B(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_12),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_R g13 ( 
.A(n_14),
.B(n_23),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp67_ASAP7_75t_SL g32 ( 
.A(n_16),
.B(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_16),
.B(n_24),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_16),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_17),
.Y(n_49)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B(n_21),
.Y(n_17)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_37),
.B1(n_40),
.B2(n_44),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g50 ( 
.A(n_35),
.Y(n_50)
);

AND2x4_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_45),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_43),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);


endmodule