module fake_jpeg_3884_n_45 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_45);

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
wire n_17;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_9),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_11),
.Y(n_17)
);

INVx6_ASAP7_75t_SL g18 ( 
.A(n_3),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_7),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_4),
.Y(n_29)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_15),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_18),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_15),
.B(n_17),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_22),
.B1(n_19),
.B2(n_28),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_17),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

BUFx12f_ASAP7_75t_SL g39 ( 
.A(n_37),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_39),
.A2(n_37),
.B1(n_35),
.B2(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_41),
.B(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

AOI322xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_40),
.A3(n_20),
.B1(n_34),
.B2(n_24),
.C1(n_21),
.C2(n_16),
.Y(n_44)
);

AOI221xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_20),
.B1(n_21),
.B2(n_14),
.C(n_25),
.Y(n_45)
);


endmodule