module real_jpeg_31403_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_33;
wire n_35;
wire n_50;
wire n_38;
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
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_2),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_0),
.B(n_41),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g29 ( 
.A1(n_1),
.A2(n_30),
.A3(n_32),
.B1(n_33),
.B2(n_35),
.C1(n_37),
.C2(n_39),
.Y(n_29)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2x1p5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.Y(n_22)
);

BUFx2_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_14),
.Y(n_44)
);

AND2x4_ASAP7_75t_SL g49 ( 
.A(n_4),
.B(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g26 ( 
.A1(n_6),
.A2(n_7),
.B1(n_19),
.B2(n_23),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_21),
.Y(n_20)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

NAND4xp25_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_29),
.C(n_42),
.D(n_48),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_24),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_13),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_13),
.Y(n_45)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

AND2x2_ASAP7_75t_SL g39 ( 
.A(n_14),
.B(n_40),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_16),
.B(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_16),
.A2(n_43),
.B1(n_46),
.B2(n_47),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_31),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_17),
.B(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_17),
.B(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B(n_22),
.Y(n_18)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_24),
.Y(n_50)
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

INVx1_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

AND2x4_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_40),
.Y(n_46)
);

BUFx12_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_49),
.Y(n_48)
);


endmodule