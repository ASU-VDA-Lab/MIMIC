module fake_jpeg_543_n_47 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

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

output n_47;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_44;
wire n_28;
wire n_24;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_43;
wire n_37;
wire n_29;
wire n_32;

INVx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_6),
.B(n_9),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_34),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_10),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_22),
.A2(n_0),
.B1(n_12),
.B2(n_16),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_21),
.A2(n_20),
.B1(n_17),
.B2(n_18),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_42),
.A2(n_41),
.B1(n_40),
.B2(n_22),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_37),
.B(n_32),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

AO221x1_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_23),
.B1(n_29),
.B2(n_28),
.C(n_26),
.Y(n_46)
);

AOI221xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_24),
.B1(n_25),
.B2(n_38),
.C(n_37),
.Y(n_47)
);


endmodule