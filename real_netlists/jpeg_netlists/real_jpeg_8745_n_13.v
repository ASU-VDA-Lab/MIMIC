module real_jpeg_8745_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_33;
wire n_38;
wire n_35;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_0),
.B(n_11),
.Y(n_31)
);

CKINVDCx9p33_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_9),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_9),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_4),
.Y(n_35)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_14),
.A3(n_17),
.B1(n_19),
.B2(n_43),
.C1(n_44),
.C2(n_45),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_5),
.B(n_24),
.C(n_30),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_5),
.B(n_8),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_5),
.B(n_8),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_7),
.B(n_25),
.C(n_29),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_7),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_26),
.C(n_28),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_14),
.B(n_17),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_22),
.B1(n_31),
.B2(n_32),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_20),
.A2(n_23),
.B1(n_31),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_39),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_32),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_41),
.B(n_42),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_38),
.B(n_40),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B(n_37),
.Y(n_34)
);


endmodule