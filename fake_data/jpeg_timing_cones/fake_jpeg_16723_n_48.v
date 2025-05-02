module fake_jpeg_16723_n_48 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_48);

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

output n_48;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_1),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_2),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_35),
.A2(n_38),
.B1(n_25),
.B2(n_8),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_25),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.C(n_36),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_34),
.C(n_42),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_39),
.B(n_9),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_7),
.C(n_10),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_11),
.B(n_12),
.Y(n_47)
);

AOI321xp33_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_13),
.A3(n_15),
.B1(n_16),
.B2(n_18),
.C(n_20),
.Y(n_48)
);


endmodule