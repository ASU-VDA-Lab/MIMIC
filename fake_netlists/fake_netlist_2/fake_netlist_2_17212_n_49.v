module fake_jpeg_17212_n_49 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_49;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_21),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_13),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_2),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_31),
.B(n_32),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_1),
.B1(n_5),
.B2(n_6),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_23),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_23),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_42),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_38),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_44),
.Y(n_46)
);

AO221x1_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_34),
.B1(n_39),
.B2(n_14),
.C(n_15),
.Y(n_47)
);

A2O1A1O1Ixp25_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_10),
.B(n_12),
.C(n_17),
.D(n_18),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_19),
.Y(n_49)
);


endmodule