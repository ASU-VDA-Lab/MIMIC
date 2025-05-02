module fake_jpeg_12671_n_47 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_47);

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
wire n_18;
wire n_20;
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
wire n_37;
wire n_29;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_6),
.B1(n_14),
.B2(n_12),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_19),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_25),
.Y(n_29)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_18),
.B(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_21),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_21),
.C(n_26),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_37),
.C(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_7),
.C(n_8),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_39),
.B(n_41),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_30),
.B(n_4),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_3),
.B(n_5),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

OAI321xp33_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_43),
.A3(n_10),
.B1(n_15),
.B2(n_5),
.C(n_3),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);


endmodule