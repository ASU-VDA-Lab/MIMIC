module fake_jpeg_8730_n_40 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_40;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

NOR2xp67_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_3),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_21),
.B(n_22),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_5),
.B1(n_6),
.B2(n_14),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_23),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_5),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_12),
.B(n_6),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_14),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_18),
.C(n_10),
.Y(n_29)
);

OAI322xp33_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_25),
.A3(n_17),
.B1(n_23),
.B2(n_29),
.C1(n_28),
.C2(n_18),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_35),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_29),
.C(n_30),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_31),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_37),
.B1(n_26),
.B2(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_24),
.Y(n_40)
);


endmodule