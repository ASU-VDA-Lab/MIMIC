module fake_jpeg_19975_n_57 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_57);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_57;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_17),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_10),
.B1(n_22),
.B2(n_20),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_36),
.B1(n_29),
.B2(n_26),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_0),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_35),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_8),
.B1(n_19),
.B2(n_16),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_1),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_32),
.B(n_30),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_26),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_43),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_42),
.A2(n_38),
.B1(n_27),
.B2(n_4),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_34),
.A2(n_1),
.B(n_2),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_44),
.Y(n_49)
);

AND2x6_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_46),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_49),
.B1(n_48),
.B2(n_39),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_40),
.C(n_50),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_50),
.C(n_27),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_7),
.A3(n_15),
.B1(n_5),
.B2(n_6),
.C1(n_24),
.C2(n_12),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_14),
.C(n_2),
.Y(n_56)
);

AOI21x1_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_3),
.B(n_55),
.Y(n_57)
);


endmodule