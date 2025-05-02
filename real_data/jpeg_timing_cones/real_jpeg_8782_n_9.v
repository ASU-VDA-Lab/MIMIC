module real_jpeg_8782_n_9 (n_46, n_5, n_4, n_8, n_0, n_1, n_47, n_51, n_2, n_48, n_6, n_50, n_7, n_53, n_3, n_49, n_52, n_9);

input n_46;
input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_47;
input n_51;
input n_2;
input n_48;
input n_6;
input n_50;
input n_7;
input n_53;
input n_3;
input n_49;
input n_52;

output n_9;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_1),
.B(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_31),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_4),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_22),
.C(n_30),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_20),
.C(n_36),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_7),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_18),
.C(n_43),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_15),
.B(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_39),
.C(n_40),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_32),
.C(n_33),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.C(n_27),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_46),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_47),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_48),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_49),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_50),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_51),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_52),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_53),
.Y(n_44)
);


endmodule