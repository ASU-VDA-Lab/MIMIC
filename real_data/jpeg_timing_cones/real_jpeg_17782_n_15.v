module real_jpeg_17782_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
wire n_33;
wire n_38;
wire n_29;
wire n_49;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_7),
.C(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_9),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_9),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_1),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_10),
.Y(n_30)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_11),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_3),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_6),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_6),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_41),
.C(n_47),
.Y(n_40)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_6),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_7),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_7),
.B(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.C(n_49),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_10),
.B(n_43),
.C(n_45),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_11),
.B(n_44),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_13),
.C(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_12),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_13),
.B(n_42),
.C(n_46),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_14),
.A2(n_23),
.B1(n_35),
.B2(n_36),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_14),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_22),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_33),
.B(n_34),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_31),
.B(n_32),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B(n_48),
.Y(n_37)
);


endmodule