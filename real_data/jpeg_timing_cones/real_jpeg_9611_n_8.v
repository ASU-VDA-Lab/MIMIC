module real_jpeg_9611_n_8 (n_5, n_4, n_39, n_0, n_40, n_43, n_1, n_41, n_2, n_45, n_6, n_42, n_7, n_44, n_3, n_8);

input n_5;
input n_4;
input n_39;
input n_0;
input n_40;
input n_43;
input n_1;
input n_41;
input n_2;
input n_45;
input n_6;
input n_42;
input n_7;
input n_44;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.C(n_24),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.C(n_30),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_29),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

FAx1_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_9),
.CI(n_12),
.CON(n_8),
.SN(n_8)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_33),
.C(n_34),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_26),
.C(n_27),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_20),
.C(n_21),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_39),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_40),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_41),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_42),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_43),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_44),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_45),
.Y(n_36)
);


endmodule