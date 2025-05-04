module fake_jpeg_8100_n_52 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

INVx4_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_5),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

OA22x2_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_27)
);

OAI21xp33_ASAP7_75t_SL g43 ( 
.A1(n_27),
.A2(n_12),
.B(n_13),
.Y(n_43)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_29),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_32),
.B1(n_21),
.B2(n_20),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_23),
.A2(n_6),
.B1(n_9),
.B2(n_11),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_39),
.C(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_26),
.Y(n_39)
);

XOR2x1_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_24),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_20),
.B1(n_24),
.B2(n_14),
.Y(n_41)
);

INVxp67_ASAP7_75t_SL g45 ( 
.A(n_41),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_29),
.A2(n_17),
.B1(n_15),
.B2(n_16),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_36),
.Y(n_48)
);

INVxp67_ASAP7_75t_SL g49 ( 
.A(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_47),
.B1(n_45),
.B2(n_43),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_43),
.B(n_42),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_38),
.B1(n_34),
.B2(n_44),
.Y(n_52)
);


endmodule