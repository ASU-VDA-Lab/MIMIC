module real_jpeg_31768_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
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
wire n_51;
wire n_14;
wire n_11;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_0),
.B(n_2),
.Y(n_43)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_0),
.Y(n_52)
);

AOI221xp5_ASAP7_75t_L g49 ( 
.A1(n_1),
.A2(n_40),
.B1(n_50),
.B2(n_51),
.C(n_53),
.Y(n_49)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx2_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2x1p5_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_4),
.B(n_23),
.Y(n_22)
);

AND2x4_ASAP7_75t_SL g32 ( 
.A(n_4),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_4),
.B(n_34),
.Y(n_46)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_4),
.Y(n_56)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_6),
.A2(n_24),
.B(n_26),
.Y(n_23)
);

OA22x2_ASAP7_75t_L g36 ( 
.A1(n_6),
.A2(n_7),
.B1(n_25),
.B2(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_7),
.B(n_27),
.Y(n_26)
);

OAI211xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_21),
.B(n_28),
.C(n_49),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_16),
.B(n_17),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g47 ( 
.A(n_13),
.B(n_48),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_15),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_15),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g34 ( 
.A1(n_16),
.A2(n_35),
.B1(n_36),
.B2(n_38),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_21),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_23),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_42),
.B1(n_44),
.B2(n_47),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_39),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AND2x4_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_50),
.Y(n_54)
);

BUFx12_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);


endmodule