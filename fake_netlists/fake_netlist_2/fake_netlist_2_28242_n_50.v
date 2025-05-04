module fake_jpeg_28242_n_50 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

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

output n_50;

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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

BUFx3_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_30),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_6),
.B1(n_17),
.B2(n_16),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_25),
.B1(n_5),
.B2(n_7),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_19),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_25),
.B1(n_23),
.B2(n_20),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_34),
.B1(n_27),
.B2(n_3),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_9),
.B(n_13),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_37),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_4),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_42),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_36),
.Y(n_40)
);

XOR2x2_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_33),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

MAJx2_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_43),
.C(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_41),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_32),
.B1(n_39),
.B2(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_49),
.B(n_18),
.Y(n_50)
);


endmodule