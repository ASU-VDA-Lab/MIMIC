module fake_jpeg_10692_n_49 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_49);

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
wire n_18;
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
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_2),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_2),
.B(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_6),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_24),
.Y(n_32)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_9),
.B1(n_15),
.B2(n_14),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_18),
.B(n_21),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_27),
.B(n_20),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_29),
.A2(n_28),
.B1(n_3),
.B2(n_4),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_31),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_22),
.B(n_17),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_25),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_24),
.C(n_25),
.Y(n_34)
);

FAx1_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_37),
.CI(n_1),
.CON(n_41),
.SN(n_41)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_1),
.B1(n_5),
.B2(n_6),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_11),
.C(n_16),
.Y(n_45)
);

MAJx2_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_5),
.C(n_10),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_45),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.C(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_41),
.Y(n_48)
);

XNOR2x2_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_41),
.Y(n_49)
);


endmodule