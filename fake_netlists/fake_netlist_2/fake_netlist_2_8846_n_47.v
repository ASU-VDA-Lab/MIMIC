module fake_jpeg_8846_n_47 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx4_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx16f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_25),
.B(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_0),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_1),
.B(n_2),
.C(n_4),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_29),
.B1(n_19),
.B2(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_9),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_21),
.B(n_15),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_19),
.B(n_11),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_31),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_37),
.B(n_16),
.Y(n_42)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_39),
.C(n_12),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_25),
.A2(n_21),
.B1(n_13),
.B2(n_14),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_18),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_28),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_36),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_34),
.C(n_35),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_45),
.A2(n_38),
.B(n_44),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_33),
.Y(n_47)
);


endmodule