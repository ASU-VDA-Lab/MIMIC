module real_jpeg_30882_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_1),
.Y(n_26)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_0),
.Y(n_51)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2x1p5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_17),
.Y(n_16)
);

BUFx2_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_4),
.B(n_45),
.Y(n_47)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g45 ( 
.A1(n_6),
.A2(n_14),
.B(n_16),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_15),
.Y(n_14)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NAND4xp25_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_35),
.C(n_41),
.D(n_48),
.Y(n_8)
);

AOI221xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_19),
.B1(n_23),
.B2(n_25),
.C(n_28),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_18),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B(n_16),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_18),
.B(n_31),
.Y(n_34)
);

NAND2xp67_ASAP7_75t_SL g43 ( 
.A(n_18),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g40 ( 
.A(n_20),
.B(n_27),
.Y(n_40)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_26),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

AND2x4_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_34),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_34),
.B1(n_37),
.B2(n_39),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_40),
.B1(n_42),
.B2(n_46),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx12_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule