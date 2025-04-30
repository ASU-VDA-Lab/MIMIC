module fake_jpeg_13618_n_40 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_40);

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

output n_40;

wire n_21;
wire n_33;
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
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_2),
.B(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_17),
.B1(n_14),
.B2(n_18),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_19),
.B1(n_15),
.B2(n_4),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_1),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_30),
.C(n_3),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_27),
.B1(n_26),
.B2(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_2),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.Y(n_37)
);

AOI22x1_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_15),
.B1(n_9),
.B2(n_7),
.Y(n_35)
);

NOR2xp67_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_31),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_3),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_37),
.B(n_4),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_8),
.B(n_11),
.C(n_13),
.Y(n_40)
);


endmodule