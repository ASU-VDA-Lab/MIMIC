module fake_jpeg_27272_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_7),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_8),
.B(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_12),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_26),
.B1(n_21),
.B2(n_28),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_17),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_24),
.B1(n_31),
.B2(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_16),
.B(n_19),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_16),
.B(n_19),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_41),
.Y(n_43)
);

FAx1_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_44),
.CI(n_40),
.CON(n_45),
.SN(n_45)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_23),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_24),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_22),
.C(n_27),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_36),
.C(n_42),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_20),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_50),
.Y(n_53)
);


endmodule