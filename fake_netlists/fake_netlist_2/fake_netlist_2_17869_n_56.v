module fake_jpeg_17869_n_56 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_56;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

BUFx6f_ASAP7_75t_SL g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_34),
.Y(n_43)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_37),
.B(n_5),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_4),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_37),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_41),
.Y(n_45)
);

XOR2x2_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_26),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_10),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_28),
.B1(n_24),
.B2(n_8),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_44),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_43),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_48),
.C(n_11),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_40),
.B1(n_39),
.B2(n_13),
.Y(n_49)
);

AOI21xp33_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_45),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_12),
.B(n_15),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_39),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_47),
.B(n_16),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_20),
.B1(n_17),
.B2(n_18),
.Y(n_56)
);


endmodule