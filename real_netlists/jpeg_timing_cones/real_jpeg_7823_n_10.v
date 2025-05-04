module real_jpeg_7823_n_10 (n_8, n_57, n_0, n_54, n_2, n_50, n_55, n_58, n_52, n_9, n_6, n_51, n_7, n_53, n_3, n_5, n_4, n_1, n_56, n_10);

input n_8;
input n_57;
input n_0;
input n_54;
input n_2;
input n_50;
input n_55;
input n_58;
input n_52;
input n_9;
input n_6;
input n_51;
input n_7;
input n_53;
input n_3;
input n_5;
input n_4;
input n_1;
input n_56;

output n_10;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
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

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_1),
.B(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_21),
.C(n_29),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.C(n_35),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.C(n_42),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_6),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_6),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_6),
.B(n_34),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_11),
.CI(n_15),
.CON(n_10),
.SN(n_10)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_9),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_13),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_13),
.B(n_47),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_44),
.C(n_45),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_38),
.C(n_39),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_31),
.C(n_32),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_25),
.C(n_26),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_50),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_51),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_52),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_53),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_54),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_55),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_56),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_57),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_58),
.Y(n_47)
);


endmodule