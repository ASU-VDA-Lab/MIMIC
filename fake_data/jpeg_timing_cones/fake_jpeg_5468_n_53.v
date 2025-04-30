module fake_jpeg_5468_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_31;
wire n_17;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx3_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_7),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

INVx6_ASAP7_75t_SL g27 ( 
.A(n_2),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_12),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_3),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_31),
.A2(n_6),
.B1(n_32),
.B2(n_23),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_30),
.B1(n_29),
.B2(n_16),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_18),
.A2(n_20),
.B1(n_22),
.B2(n_24),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_41),
.C(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_35),
.B1(n_40),
.B2(n_17),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_42),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_48),
.B(n_25),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_43),
.B1(n_40),
.B2(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

FAx1_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_50),
.CI(n_17),
.CON(n_52),
.SN(n_52)
);

AOI321xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_25),
.A3(n_28),
.B1(n_33),
.B2(n_39),
.C(n_50),
.Y(n_53)
);


endmodule