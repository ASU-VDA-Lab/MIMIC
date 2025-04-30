module real_jpeg_3845_n_11 (n_5, n_4, n_8, n_0, n_1, n_51, n_2, n_6, n_50, n_7, n_52, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_51;
input n_2;
input n_6;
input n_50;
input n_7;
input n_52;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
wire n_29;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_0),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_9),
.C(n_14),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_4),
.C(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_1),
.A2(n_4),
.B(n_14),
.Y(n_18)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_3),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_5),
.A2(n_22),
.B(n_50),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_L g31 ( 
.A(n_5),
.B(n_22),
.C(n_52),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_6),
.B(n_29),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_10),
.B(n_22),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_7),
.B(n_10),
.C(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_8),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_9),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_14),
.Y(n_44)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_43),
.B(n_47),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B(n_40),
.Y(n_20)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_30),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_32),
.B(n_38),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_31),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_36),
.B(n_37),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR3xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.C(n_39),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B(n_46),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_51),
.Y(n_30)
);


endmodule