module fake_jpeg_23479_n_56 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_56);

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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_6),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_4),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_4),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_21),
.A2(n_24),
.B1(n_16),
.B2(n_28),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_19),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_16),
.A2(n_23),
.B1(n_30),
.B2(n_32),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_43),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.C(n_42),
.Y(n_48)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

NOR2xp67_ASAP7_75t_SL g50 ( 
.A(n_48),
.B(n_45),
.Y(n_50)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_45),
.B(n_35),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_44),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NAND4xp25_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_52),
.C(n_27),
.D(n_41),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_18),
.B(n_25),
.Y(n_56)
);


endmodule