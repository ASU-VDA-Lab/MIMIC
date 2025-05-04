module fake_jpeg_11959_n_40 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_40;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_16),
.A2(n_19),
.B(n_20),
.Y(n_28)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_17),
.Y(n_30)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_18),
.A2(n_21),
.B(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_3),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_24),
.B1(n_26),
.B2(n_10),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_20),
.B1(n_10),
.B2(n_15),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_31),
.B1(n_22),
.B2(n_15),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_25),
.C(n_18),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_33),
.C(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_36),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_30),
.C(n_2),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_31),
.B(n_21),
.Y(n_40)
);


endmodule