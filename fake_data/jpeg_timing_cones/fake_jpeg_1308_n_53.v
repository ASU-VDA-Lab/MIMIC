module fake_jpeg_1308_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx8_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_18),
.B(n_17),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_19),
.C(n_21),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_1),
.C(n_3),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_20),
.B1(n_23),
.B2(n_16),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_19),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_33),
.Y(n_37)
);

AO22x1_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_39)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_36),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

CKINVDCx5p33_ASAP7_75t_R g41 ( 
.A(n_37),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_42),
.B(n_44),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_40),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_31),
.B1(n_7),
.B2(n_8),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_5),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.C(n_45),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_48),
.B(n_13),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_12),
.C(n_14),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_15),
.Y(n_53)
);


endmodule