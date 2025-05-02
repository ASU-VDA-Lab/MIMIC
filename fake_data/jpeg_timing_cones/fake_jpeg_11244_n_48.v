module fake_jpeg_11244_n_48 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_48);

input n_13;
input n_11;
input n_14;
input n_16;
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

output n_48;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_16),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_15),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_27),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_12),
.B1(n_13),
.B2(n_2),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_22),
.B1(n_19),
.B2(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_17),
.B(n_0),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_19),
.B(n_21),
.C(n_20),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_22),
.B1(n_2),
.B2(n_3),
.Y(n_36)
);

MAJx2_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.C(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_31),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_38),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_29),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_32),
.C(n_22),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_36),
.B1(n_34),
.B2(n_4),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_39),
.B(n_3),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_45),
.A2(n_1),
.B(n_4),
.Y(n_46)
);

OAI321xp33_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_5),
.A3(n_7),
.B1(n_8),
.B2(n_9),
.C(n_44),
.Y(n_47)
);

OAI311xp33_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_5),
.A3(n_7),
.B1(n_8),
.C1(n_9),
.Y(n_48)
);


endmodule