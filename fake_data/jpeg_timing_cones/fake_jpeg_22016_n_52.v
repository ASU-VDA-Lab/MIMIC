module fake_jpeg_22016_n_52 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

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
wire n_18;
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
wire n_16;
wire n_44;
wire n_24;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx4_ASAP7_75t_SL g20 ( 
.A(n_5),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_14),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_4),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

BUFx16f_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_7),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_2),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

INVx2_ASAP7_75t_R g32 ( 
.A(n_11),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_22),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_22),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_44)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_17),
.C(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_27),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_20),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_23),
.B1(n_19),
.B2(n_24),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_31),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_40),
.C(n_42),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_42),
.C(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.C(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_40),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_16),
.C(n_26),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_28),
.B(n_33),
.Y(n_52)
);


endmodule