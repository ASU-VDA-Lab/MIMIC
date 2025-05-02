module fake_jpeg_748_n_54 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_54);

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
input n_6;
input n_5;
input n_7;

output n_54;

wire n_21;
wire n_53;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_16),
.Y(n_24)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_23),
.B1(n_19),
.B2(n_17),
.Y(n_27)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_23),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_23),
.B1(n_20),
.B2(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_21),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_32),
.B1(n_31),
.B2(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_20),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_22),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_23),
.B1(n_20),
.B2(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_36),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_37),
.B1(n_13),
.B2(n_12),
.Y(n_42)
);

INVxp33_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_32),
.B(n_1),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_2),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_42),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_41),
.C(n_37),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_44),
.C(n_7),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_11),
.C(n_3),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_6),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_48),
.B(n_8),
.Y(n_51)
);

MAJx2_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_7),
.C(n_8),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_51),
.C(n_9),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_10),
.Y(n_54)
);


endmodule