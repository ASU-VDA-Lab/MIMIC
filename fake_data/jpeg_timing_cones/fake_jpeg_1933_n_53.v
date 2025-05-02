module fake_jpeg_1933_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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

output n_53;

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
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_27),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AO22x1_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_8),
.B1(n_13),
.B2(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_21),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_26),
.B(n_23),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_36),
.C(n_37),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_26),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_31),
.A2(n_18),
.B(n_22),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

AO21x2_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_29),
.B(n_22),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_1),
.B(n_3),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_9),
.C(n_14),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_4),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_42),
.A2(n_4),
.B(n_5),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_40),
.Y(n_51)
);

AOI211xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_49),
.B(n_39),
.C(n_47),
.Y(n_52)
);

AOI221xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_6),
.B1(n_42),
.B2(n_43),
.C(n_45),
.Y(n_53)
);


endmodule