module fake_jpeg_2646_n_52 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_24),
.B(n_25),
.C(n_16),
.Y(n_26)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_0),
.C(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_28)
);

AO22x1_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_22),
.B1(n_23),
.B2(n_15),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_35),
.B1(n_27),
.B2(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_36),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_30),
.A2(n_26),
.B1(n_28),
.B2(n_31),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_31),
.B1(n_29),
.B2(n_18),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_21),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_32),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_6),
.B(n_7),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_32),
.B(n_15),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_43),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_44),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_42),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_39),
.B1(n_38),
.B2(n_9),
.Y(n_50)
);

AOI321xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_47),
.A3(n_8),
.B1(n_7),
.B2(n_45),
.C(n_49),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_45),
.Y(n_52)
);


endmodule