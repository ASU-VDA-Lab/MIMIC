module fake_jpeg_27516_n_45 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

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

output n_45;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
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

INVx3_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_8),
.B1(n_16),
.B2(n_2),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_20),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_0),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_24),
.C(n_23),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_36),
.B(n_29),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_35),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_25),
.B1(n_9),
.B2(n_4),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_42),
.Y(n_43)
);

AOI21x1_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_0),
.B(n_1),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_1),
.A3(n_5),
.B1(n_7),
.B2(n_10),
.C1(n_13),
.C2(n_18),
.Y(n_45)
);


endmodule