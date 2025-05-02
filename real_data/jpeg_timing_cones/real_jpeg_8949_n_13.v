module real_jpeg_8949_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_45, n_6, n_44, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_45;
input n_6;
input n_44;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
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

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_8),
.C(n_17),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_0),
.A2(n_8),
.B(n_17),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_1),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_2),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_3),
.A2(n_12),
.B(n_17),
.Y(n_37)
);

NAND3xp33_ASAP7_75t_SL g38 ( 
.A(n_3),
.B(n_12),
.C(n_17),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_5),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_6),
.A2(n_25),
.B(n_26),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g30 ( 
.A(n_6),
.B(n_25),
.C(n_26),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_6),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g36 ( 
.A(n_6),
.B(n_34),
.C(n_35),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_6),
.A2(n_40),
.B(n_41),
.Y(n_39)
);

NOR3xp33_ASAP7_75t_L g42 ( 
.A(n_6),
.B(n_40),
.C(n_41),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_7),
.A2(n_10),
.B(n_17),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_SL g32 ( 
.A(n_7),
.B(n_10),
.C(n_17),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_18),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_17),
.B(n_45),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_39),
.B(n_42),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_37),
.B(n_38),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_33),
.B(n_36),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_31),
.B(n_32),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_27),
.B(n_30),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_44),
.Y(n_25)
);


endmodule