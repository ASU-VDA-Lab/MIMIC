module fake_jpeg_14828_n_45 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_45);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_45;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_17;
wire n_29;
wire n_43;
wire n_37;
wire n_32;
wire n_15;

INVx11_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_8),
.B(n_1),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_2),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_3),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_14),
.B1(n_21),
.B2(n_22),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_28),
.B(n_26),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_14),
.A2(n_19),
.B1(n_16),
.B2(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_27),
.B(n_17),
.C(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_15),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_29),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_37),
.Y(n_45)
);


endmodule