module real_jpeg_19654_n_8 (n_5, n_4, n_39, n_0, n_40, n_43, n_1, n_41, n_2, n_45, n_6, n_42, n_7, n_44, n_3, n_8);

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
wire n_37;
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
wire n_32;
wire n_20;
wire n_27;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_16),
.C(n_32),
.Y(n_15)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.C(n_26),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_6),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_12),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_12),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_12),
.B(n_37),
.Y(n_36)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_34),
.C(n_35),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_28),
.C(n_29),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.C(n_23),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_39),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_40),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_41),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_42),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_43),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_44),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_45),
.Y(n_37)
);


endmodule