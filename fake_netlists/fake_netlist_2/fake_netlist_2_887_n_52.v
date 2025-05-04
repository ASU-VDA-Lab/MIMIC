module fake_jpeg_887_n_52 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

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
wire n_47;
wire n_22;
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
wire n_16;
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

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_13),
.C(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_25),
.Y(n_31)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

CKINVDCx9p33_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_9),
.B1(n_8),
.B2(n_2),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_16),
.B1(n_20),
.B2(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_25),
.Y(n_32)
);

AND2x4_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_24),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

AND2x6_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_0),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_34),
.Y(n_40)
);

AND2x6_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_23),
.B1(n_16),
.B2(n_17),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_36),
.C(n_24),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_31),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_39),
.C(n_40),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

FAx1_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_22),
.CI(n_2),
.CON(n_39),
.SN(n_39)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_30),
.Y(n_48)
);

AOI31xp33_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_45),
.A3(n_1),
.B(n_3),
.Y(n_46)
);

FAx1_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_41),
.CI(n_39),
.CON(n_45),
.SN(n_45)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_47),
.B1(n_48),
.B2(n_45),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_30),
.C(n_4),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_3),
.C(n_5),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_5),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_6),
.B(n_7),
.Y(n_52)
);


endmodule