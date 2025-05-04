module fake_jpeg_23211_n_56 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
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
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_18),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_1),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_35),
.Y(n_38)
);

OR2x4_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_2),
.Y(n_35)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_26),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_40),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_3),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_41),
.B(n_6),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_7),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_9),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_30),
.B1(n_27),
.B2(n_12),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_36),
.B1(n_38),
.B2(n_13),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_42),
.B1(n_15),
.B2(n_16),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_14),
.B1(n_17),
.B2(n_19),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_53),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_49),
.B(n_21),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_20),
.Y(n_56)
);


endmodule