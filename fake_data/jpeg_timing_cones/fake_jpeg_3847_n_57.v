module fake_jpeg_3847_n_57 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_57);

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

output n_57;

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
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_16),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_19),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_18),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_3),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_0),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_48)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_1),
.Y(n_43)
);

AND2x2_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_2),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_31),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_37),
.B1(n_38),
.B2(n_34),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_8),
.B1(n_12),
.B2(n_14),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_46),
.A2(n_15),
.B(n_21),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_47),
.B1(n_51),
.B2(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_22),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_23),
.B(n_24),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_25),
.B(n_26),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_28),
.Y(n_57)
);


endmodule