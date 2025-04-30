module fake_jpeg_15111_n_53 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
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

output n_53;

wire n_21;
wire n_33;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_16),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_29),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_1),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_27),
.B(n_28),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_17),
.B(n_15),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_24),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_1),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_21),
.B(n_20),
.Y(n_30)
);

OAI32xp33_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_22),
.B1(n_19),
.B2(n_21),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_18),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.C(n_5),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_20),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_24),
.C(n_19),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_2),
.C(n_4),
.Y(n_39)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_6),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_32),
.C(n_8),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_45),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_43),
.B(n_44),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_48),
.B1(n_45),
.B2(n_13),
.Y(n_52)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_10),
.C(n_11),
.Y(n_53)
);


endmodule