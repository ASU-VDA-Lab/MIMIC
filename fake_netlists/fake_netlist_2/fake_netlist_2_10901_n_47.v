module fake_jpeg_10901_n_47 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_47);

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

output n_47;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx2_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_22),
.A2(n_20),
.B1(n_2),
.B2(n_3),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_20),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_29),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_34),
.A2(n_36),
.B1(n_28),
.B2(n_30),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_7),
.C(n_9),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_14),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_38),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g40 ( 
.A(n_33),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_40),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_40),
.B1(n_15),
.B2(n_16),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_41),
.Y(n_47)
);


endmodule