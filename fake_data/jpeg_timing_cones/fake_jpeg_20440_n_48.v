module fake_jpeg_20440_n_48 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_48);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_48;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_16),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

BUFx16f_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

BUFx24_ASAP7_75t_SL g38 ( 
.A(n_27),
.Y(n_38)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_0),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_34),
.B1(n_35),
.B2(n_3),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_26),
.C(n_23),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_20),
.B1(n_24),
.B2(n_14),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_23),
.B1(n_11),
.B2(n_18),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_38),
.B1(n_5),
.B2(n_4),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_37),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_34),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_5),
.B1(n_7),
.B2(n_9),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_43),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_10),
.B(n_12),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_26),
.Y(n_48)
);


endmodule