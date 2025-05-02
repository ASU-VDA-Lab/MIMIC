module fake_jpeg_14003_n_52 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_0),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_27),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_1),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_2),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_19),
.B1(n_21),
.B2(n_24),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_21),
.B1(n_3),
.B2(n_4),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_10),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_5),
.C(n_7),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_2),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_31),
.B1(n_33),
.B2(n_12),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_11),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_29),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_42),
.B(n_9),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_37),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_47),
.B(n_46),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_38),
.B1(n_43),
.B2(n_17),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_14),
.C(n_16),
.Y(n_52)
);


endmodule