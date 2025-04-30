module fake_jpeg_13450_n_48 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_48);

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
.A(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

BUFx2_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_0),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_16),
.B1(n_15),
.B2(n_14),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_18),
.B1(n_22),
.B2(n_17),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_13),
.B1(n_9),
.B2(n_2),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_18),
.B1(n_17),
.B2(n_20),
.Y(n_31)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_19),
.B1(n_4),
.B2(n_5),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_32),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_26),
.B1(n_20),
.B2(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_20),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_19),
.B1(n_3),
.B2(n_4),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_28),
.C(n_19),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_19),
.B1(n_5),
.B2(n_6),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_30),
.B(n_33),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_41),
.C(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_40),
.Y(n_45)
);

OAI322xp33_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_38),
.A3(n_44),
.B1(n_41),
.B2(n_35),
.C1(n_28),
.C2(n_8),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_38),
.B1(n_35),
.B2(n_7),
.Y(n_47)
);

OAI311xp33_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_1),
.A3(n_7),
.B1(n_35),
.C1(n_38),
.Y(n_48)
);


endmodule