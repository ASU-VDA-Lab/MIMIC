module fake_jpeg_842_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_2),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_21),
.Y(n_29)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AO22x1_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_24),
.Y(n_33)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_25),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_10),
.B(n_13),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

AND2x6_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_4),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_15),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_26),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_15),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.C(n_8),
.Y(n_39)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_42),
.C(n_24),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_28),
.C(n_30),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_44),
.A2(n_45),
.B1(n_29),
.B2(n_16),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_41),
.B(n_29),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_9),
.B(n_8),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_14),
.A3(n_21),
.B1(n_16),
.B2(n_7),
.C1(n_9),
.C2(n_5),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_38),
.Y(n_51)
);

OAI222xp33_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_32),
.B1(n_18),
.B2(n_20),
.C1(n_14),
.C2(n_6),
.Y(n_52)
);


endmodule