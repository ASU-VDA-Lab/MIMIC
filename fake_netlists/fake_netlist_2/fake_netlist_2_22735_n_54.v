module fake_jpeg_22735_n_54 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_6),
.B(n_5),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

OA22x2_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_14),
.B1(n_23),
.B2(n_22),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_32),
.A2(n_27),
.B1(n_29),
.B2(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_0),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_38),
.B(n_40),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_27),
.B1(n_2),
.B2(n_1),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_39),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_40)
);

AND2x6_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_7),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_8),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_9),
.Y(n_48)
);

NOR2x1_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_37),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_34),
.B1(n_10),
.B2(n_11),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_12),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_49),
.A3(n_46),
.B1(n_44),
.B2(n_18),
.C1(n_19),
.C2(n_15),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_52),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_16),
.Y(n_54)
);


endmodule