module fake_jpeg_24547_n_53 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_53;

wire n_33;
wire n_45;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g41 ( 
.A(n_31),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_27),
.B1(n_26),
.B2(n_28),
.Y(n_35)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_1),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_39),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_3),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_29),
.B(n_4),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_36),
.C(n_41),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_36),
.B(n_41),
.Y(n_45)
);

AOI221xp5_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_42),
.B1(n_7),
.B2(n_9),
.C(n_10),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_43),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_49),
.B(n_24),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_6),
.A3(n_12),
.B1(n_13),
.B2(n_15),
.C1(n_16),
.C2(n_17),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_23),
.Y(n_53)
);


endmodule