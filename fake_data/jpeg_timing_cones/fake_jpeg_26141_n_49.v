module fake_jpeg_26141_n_49 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
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

INVx1_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_0),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_7),
.B(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_1),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_19),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_21),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_32),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_40),
.C(n_42),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_25),
.B(n_24),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_36),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVxp67_ASAP7_75t_SL g42 ( 
.A(n_34),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_38),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_44),
.C(n_39),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_8),
.CI(n_9),
.CON(n_47),
.SN(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_10),
.B(n_11),
.Y(n_48)
);

OAI32xp33_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_47),
.A3(n_15),
.B1(n_17),
.B2(n_14),
.Y(n_49)
);


endmodule