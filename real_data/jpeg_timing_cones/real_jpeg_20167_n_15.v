module real_jpeg_20167_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_52;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_27;
wire n_30;
wire n_16;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_0),
.B(n_37),
.C(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_12),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_2),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_3),
.B(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_3),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_4),
.A2(n_16),
.A3(n_18),
.B1(n_19),
.B2(n_49),
.C1(n_50),
.C2(n_51),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_5),
.B(n_14),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_5),
.B(n_43),
.C(n_48),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_6),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_6),
.B(n_30),
.C(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_7),
.B(n_40),
.Y(n_39)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_13),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_9),
.B(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_9),
.B(n_11),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_9),
.B(n_45),
.C(n_47),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_11),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_12),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_14),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_16),
.B(n_18),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_39),
.B2(n_41),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_20),
.A2(n_22),
.B1(n_39),
.B2(n_52),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_35),
.B(n_38),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_33),
.B(n_34),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_29),
.B(n_32),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_28),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);


endmodule