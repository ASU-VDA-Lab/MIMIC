module real_jpeg_1466_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_51, n_6, n_50, n_7, n_3, n_49, n_10, n_9, n_15);

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
input n_50;
input n_7;
input n_3;
input n_49;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
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
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_1),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_4),
.A2(n_35),
.B(n_36),
.Y(n_34)
);

NOR3xp33_ASAP7_75t_L g37 ( 
.A(n_4),
.B(n_35),
.C(n_36),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_4),
.A2(n_40),
.B(n_41),
.Y(n_39)
);

NOR3xp33_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_40),
.C(n_41),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_4),
.A2(n_45),
.B(n_46),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_4),
.B(n_45),
.C(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_5),
.A2(n_18),
.B(n_49),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_18),
.C(n_51),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_6),
.A2(n_7),
.B(n_18),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g38 ( 
.A(n_6),
.B(n_7),
.C(n_18),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_11),
.C(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_11),
.B(n_18),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_9),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_10),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_12),
.A2(n_14),
.B(n_18),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g43 ( 
.A(n_12),
.B(n_14),
.C(n_18),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_13),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_44),
.B(n_47),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B(n_43),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_39),
.B(n_42),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_38),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_34),
.B(n_37),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_33),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_50),
.Y(n_32)
);


endmodule