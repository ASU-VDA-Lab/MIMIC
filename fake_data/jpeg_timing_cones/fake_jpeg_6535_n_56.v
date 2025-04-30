module fake_jpeg_6535_n_56 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_56);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
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
wire n_44;
wire n_38;
wire n_36;
wire n_31;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_9),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

INVx4_ASAP7_75t_SL g33 ( 
.A(n_16),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

AND2x2_ASAP7_75t_SL g35 ( 
.A(n_5),
.B(n_17),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_30),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_38),
.A2(n_39),
.B(n_1),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_0),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_0),
.Y(n_41)
);

INVxp33_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_43),
.B1(n_15),
.B2(n_2),
.Y(n_46)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_37),
.B1(n_34),
.B2(n_31),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_44),
.B1(n_48),
.B2(n_7),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_46),
.A2(n_47),
.B(n_1),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_3),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_4),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_10),
.B(n_11),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_13),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_18),
.A3(n_20),
.B1(n_21),
.B2(n_23),
.C1(n_24),
.C2(n_26),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_27),
.B(n_28),
.Y(n_56)
);


endmodule