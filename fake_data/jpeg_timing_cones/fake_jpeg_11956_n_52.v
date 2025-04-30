module fake_jpeg_11956_n_52 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

input n_13;
input n_11;
input n_14;
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

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
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
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_28),
.Y(n_31)
);

INVxp33_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_0),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_20),
.B1(n_22),
.B2(n_19),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_34),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_18),
.C(n_23),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_24),
.A2(n_22),
.B1(n_19),
.B2(n_9),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_40),
.C(n_2),
.Y(n_43)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_46),
.B1(n_37),
.B2(n_7),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_10),
.C(n_16),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_45),
.B(n_48),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_47),
.B(n_8),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_6),
.B(n_11),
.Y(n_52)
);


endmodule