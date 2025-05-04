module real_jpeg_4955_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_43;
wire n_37;
wire n_35;
wire n_33;
wire n_38;
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
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_32;
wire n_48;
wire n_30;

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_13),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_1),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_3),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_17),
.C(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_6),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_9),
.B1(n_22),
.B2(n_47),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_8),
.Y(n_33)
);

NAND3xp33_ASAP7_75t_SL g25 ( 
.A(n_10),
.B(n_20),
.C(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_11),
.Y(n_41)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_12),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_14),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_16),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_35),
.Y(n_34)
);

AOI211xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_29),
.B(n_43),
.C(n_44),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_42),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_37),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND4xp25_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.C(n_40),
.D(n_41),
.Y(n_37)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule