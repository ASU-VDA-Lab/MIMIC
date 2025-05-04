module fake_jpeg_25666_n_47 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_11),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_13),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_2),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_2),
.Y(n_28)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_29)
);

OAI22x1_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_24),
.B1(n_4),
.B2(n_5),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NOR3xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_12),
.C(n_17),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_31),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_19),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_38),
.C(n_24),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_3),
.B(n_7),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_37),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_20),
.C(n_25),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_34),
.C(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_34),
.Y(n_45)
);

AOI211xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_44),
.B(n_35),
.C(n_41),
.Y(n_46)
);

OAI221xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_8),
.B1(n_14),
.B2(n_16),
.C(n_18),
.Y(n_47)
);


endmodule