module fake_jpeg_15886_n_49 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

input n_13;
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

wire n_21;
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

INVx8_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_11),
.C(n_2),
.Y(n_37)
);

AO21x2_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_21),
.B(n_25),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_38),
.B1(n_0),
.B2(n_5),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_37),
.B(n_14),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_12),
.B1(n_3),
.B2(n_4),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_35),
.C(n_39),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_0),
.B(n_20),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_6),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

AOI322xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_43),
.A3(n_8),
.B1(n_13),
.B2(n_15),
.C1(n_17),
.C2(n_18),
.Y(n_49)
);


endmodule