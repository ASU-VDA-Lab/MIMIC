module fake_jpeg_4436_n_52 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_52);

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
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_52;

wire n_33;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

OR2x2_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_22),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_3),
.B(n_23),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

NOR3xp33_ASAP7_75t_L g32 ( 
.A(n_11),
.B(n_5),
.C(n_14),
.Y(n_32)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_0),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.C(n_39),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_1),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_4),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_43),
.A2(n_32),
.B1(n_27),
.B2(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_35),
.B1(n_8),
.B2(n_10),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_45),
.B(n_44),
.Y(n_49)
);

AOI222xp33_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_33),
.B1(n_15),
.B2(n_17),
.C1(n_18),
.C2(n_21),
.Y(n_50)
);

NOR3xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_6),
.C(n_25),
.Y(n_51)
);

BUFx24_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);


endmodule