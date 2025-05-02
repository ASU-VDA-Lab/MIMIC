module fake_jpeg_20376_n_51 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_51);

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

output n_51;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_11),
.B1(n_20),
.B2(n_19),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_31),
.B1(n_34),
.B2(n_24),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_9),
.B1(n_17),
.B2(n_16),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_22),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_0),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_26),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_8),
.B1(n_15),
.B2(n_13),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_38),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_38),
.C(n_22),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_40),
.A2(n_41),
.B1(n_32),
.B2(n_23),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_27),
.C(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_36),
.C(n_2),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_6),
.C(n_7),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_12),
.C1(n_21),
.C2(n_49),
.Y(n_51)
);


endmodule