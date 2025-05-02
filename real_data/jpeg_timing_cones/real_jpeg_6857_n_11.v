module real_jpeg_6857_n_11 (n_5, n_4, n_8, n_0, n_1, n_51, n_2, n_6, n_7, n_52, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_51;
input n_2;
input n_6;
input n_7;
input n_52;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_49;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
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
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx5_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_2),
.A2(n_25),
.B(n_28),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_12),
.A3(n_37),
.B1(n_41),
.B2(n_44),
.C1(n_46),
.C2(n_47),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_5),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_6),
.B(n_9),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_10),
.B(n_51),
.Y(n_26)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_18),
.B1(n_35),
.B2(n_36),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_15),
.A2(n_18),
.B1(n_36),
.B2(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_31),
.B(n_34),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_29),
.C(n_30),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_52),
.Y(n_27)
);


endmodule