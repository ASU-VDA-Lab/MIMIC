module fake_ariane_1459_n_51 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_51);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;
input n_10;

output n_51;

wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_13;
wire n_20;
wire n_27;
wire n_48;
wire n_29;
wire n_17;
wire n_41;
wire n_50;
wire n_38;
wire n_47;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_14;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_40;
wire n_39;
wire n_31;
wire n_42;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_0),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_7),
.B(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx11_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_3),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_3),
.B(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_14),
.B(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_13),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_13),
.Y(n_30)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_15),
.B(n_20),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_13),
.Y(n_32)
);

CKINVDCx5p33_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_20),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

AOI21x1_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_24),
.B(n_15),
.Y(n_36)
);

AO21x2_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_29),
.B(n_28),
.Y(n_37)
);

CKINVDCx5p33_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_38),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_35),
.B(n_39),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

NOR2x1_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_37),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_44),
.Y(n_46)
);

AND2x4_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_37),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_37),
.B1(n_39),
.B2(n_36),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_48),
.Y(n_50)
);

OR2x6_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_49),
.Y(n_51)
);


endmodule