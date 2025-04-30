module fake_jpeg_28283_n_47 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_32;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_25),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_0),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_24),
.B1(n_22),
.B2(n_3),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_36),
.Y(n_41)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_10),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_9),
.B1(n_17),
.B2(n_4),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_38),
.B(n_11),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_34),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_41),
.B1(n_40),
.B2(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_2),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_37),
.B1(n_5),
.B2(n_7),
.Y(n_46)
);

OAI221xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_8),
.B1(n_12),
.B2(n_13),
.C(n_14),
.Y(n_47)
);


endmodule