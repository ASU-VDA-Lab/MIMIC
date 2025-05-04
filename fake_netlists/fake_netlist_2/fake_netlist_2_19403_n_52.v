module fake_jpeg_19403_n_52 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_52;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_7),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g40 ( 
.A(n_31),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_28),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_34),
.B(n_4),
.C(n_5),
.Y(n_38)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_28),
.B1(n_22),
.B2(n_27),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_37),
.B1(n_38),
.B2(n_31),
.Y(n_42)
);

AOI21xp33_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_1),
.B(n_4),
.Y(n_37)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_9),
.C(n_10),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_44),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_41),
.C(n_44),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_38),
.Y(n_48)
);

NAND2xp33_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_40),
.Y(n_49)
);

AOI322xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_45),
.A3(n_13),
.B1(n_14),
.B2(n_15),
.C1(n_16),
.C2(n_11),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_45),
.B(n_19),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_18),
.B1(n_20),
.B2(n_21),
.Y(n_52)
);


endmodule