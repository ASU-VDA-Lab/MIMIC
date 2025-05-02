module fake_jpeg_25397_n_55 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
wire n_52;
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
wire n_36;
wire n_31;
wire n_17;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx5_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

OA22x2_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_13),
.B1(n_14),
.B2(n_4),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_5),
.B1(n_1),
.B2(n_3),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_32),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_44)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_34),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_18),
.A2(n_5),
.B1(n_17),
.B2(n_21),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_22),
.A2(n_18),
.B1(n_17),
.B2(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_19),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

AND2x2_ASAP7_75t_SL g39 ( 
.A(n_27),
.B(n_29),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_24),
.B(n_29),
.C(n_16),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_30),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_47),
.B1(n_42),
.B2(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_44),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_44),
.B1(n_45),
.B2(n_43),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_39),
.B1(n_41),
.B2(n_31),
.Y(n_51)
);

AOI21x1_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_49),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_51),
.C(n_32),
.Y(n_55)
);


endmodule