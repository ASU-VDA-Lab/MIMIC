module real_jpeg_10100_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_51, n_6, n_7, n_52, n_3, n_10, n_9, n_15);

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
input n_51;
input n_6;
input n_7;
input n_52;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
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
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_0),
.A2(n_9),
.B(n_34),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_9),
.C(n_34),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_2),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_3),
.A2(n_14),
.B(n_34),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_SL g43 ( 
.A(n_3),
.B(n_14),
.C(n_34),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_5),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_18),
.C(n_19),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_18),
.B(n_19),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_7),
.A2(n_29),
.B(n_30),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_7),
.Y(n_34)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_29),
.C(n_30),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_7),
.A2(n_39),
.B(n_40),
.Y(n_38)
);

NOR3xp33_ASAP7_75t_L g41 ( 
.A(n_7),
.B(n_39),
.C(n_40),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_7),
.A2(n_45),
.B(n_46),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_7),
.B(n_45),
.C(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_8),
.A2(n_11),
.B(n_34),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_SL g37 ( 
.A(n_8),
.B(n_11),
.C(n_34),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_10),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_13),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_22),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_48),
.B(n_49),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_44),
.B(n_47),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_42),
.B(n_43),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_38),
.B(n_41),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_36),
.B(n_37),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_31),
.B(n_35),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_52),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_51),
.Y(n_29)
);


endmodule