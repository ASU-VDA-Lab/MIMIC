module real_jpeg_29327_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_5),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_0),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_2),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_24),
.C(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_3),
.B(n_8),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_8),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_40),
.C(n_44),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_35),
.C(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_5),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_6),
.A2(n_19),
.B1(n_37),
.B2(n_38),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_6),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_8),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_12),
.B(n_29),
.C(n_42),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_18),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_33),
.B(n_36),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_31),
.B(n_32),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_26),
.B(n_30),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.C(n_29),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);


endmodule