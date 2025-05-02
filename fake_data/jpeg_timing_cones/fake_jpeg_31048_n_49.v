module fake_jpeg_31048_n_49 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_49);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_49;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_1),
.B1(n_5),
.B2(n_10),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g21 ( 
.A(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_19),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_19),
.B1(n_21),
.B2(n_17),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_21),
.B1(n_17),
.B2(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_7),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_0),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

BUFx24_ASAP7_75t_SL g32 ( 
.A(n_26),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_41),
.Y(n_43)
);

NAND2xp33_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_3),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_4),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_41),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.B(n_40),
.Y(n_47)
);

OAI221xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_42),
.B1(n_4),
.B2(n_8),
.C(n_11),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_6),
.B(n_12),
.Y(n_49)
);


endmodule