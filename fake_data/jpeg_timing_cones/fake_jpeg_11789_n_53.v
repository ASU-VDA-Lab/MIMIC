module fake_jpeg_11789_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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
wire n_49;
wire n_16;
wire n_24;
wire n_28;
wire n_44;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_0),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_14),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_37),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_31),
.B1(n_24),
.B2(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_36),
.Y(n_44)
);

OAI32xp33_ASAP7_75t_L g36 ( 
.A1(n_22),
.A2(n_21),
.A3(n_32),
.B1(n_25),
.B2(n_33),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_28),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_22),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_18),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_42),
.B1(n_37),
.B2(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_39),
.C(n_19),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_17),
.C(n_34),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_41),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_27),
.B1(n_23),
.B2(n_38),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_41),
.B(n_26),
.Y(n_52)
);

OAI221xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_16),
.B1(n_18),
.B2(n_30),
.C(n_17),
.Y(n_53)
);


endmodule