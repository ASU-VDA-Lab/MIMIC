module real_jpeg_15698_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_1),
.B(n_12),
.Y(n_37)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_1),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_18),
.C(n_22),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_10),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_10),
.Y(n_33)
);

AOI322xp5_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_14),
.A3(n_38),
.B1(n_42),
.B2(n_43),
.C1(n_45),
.C2(n_47),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_5),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_7),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_8),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_8),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_17),
.C(n_23),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_9),
.B(n_11),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_19),
.C(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_24),
.B1(n_26),
.B2(n_37),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_16),
.A2(n_24),
.B1(n_37),
.B2(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_29),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_35),
.B(n_36),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_30),
.B(n_34),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B(n_33),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_42),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);


endmodule