module fake_jpeg_5755_n_52 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_52);

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
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_52;

wire n_33;
wire n_45;
wire n_27;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_12),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_11),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_1),
.B(n_14),
.Y(n_30)
);

INVx6_ASAP7_75t_SL g31 ( 
.A(n_7),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_21),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NAND2xp33_ASAP7_75t_SL g35 ( 
.A(n_6),
.B(n_2),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

AO21x2_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_37),
.B(n_34),
.Y(n_45)
);

AO22x1_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_17),
.B1(n_4),
.B2(n_8),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_41),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_18),
.B(n_10),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_40),
.B(n_32),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_0),
.Y(n_40)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_28),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_44),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_37),
.B1(n_33),
.B2(n_27),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_46),
.B1(n_29),
.B2(n_33),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_43),
.B(n_34),
.Y(n_50)
);

A2O1A1O1Ixp25_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_15),
.B(n_16),
.C(n_20),
.D(n_22),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_23),
.B(n_25),
.Y(n_52)
);


endmodule