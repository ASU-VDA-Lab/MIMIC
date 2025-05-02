module fake_jpeg_17305_n_54 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
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

INVx2_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_10),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_6),
.B(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_11),
.B(n_17),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_32),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_36),
.Y(n_42)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_28),
.C(n_26),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_25),
.B1(n_15),
.B2(n_4),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_39),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_1),
.B1(n_2),
.B2(n_7),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_22),
.B(n_16),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_9),
.B1(n_14),
.B2(n_18),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.C(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_1),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_43),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_2),
.Y(n_54)
);


endmodule