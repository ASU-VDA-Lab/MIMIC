module real_jpeg_7821_n_25 (n_17, n_8, n_0, n_21, n_2, n_49, n_10, n_9, n_12, n_24, n_6, n_23, n_11, n_14, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_25);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_49;
input n_10;
input n_9;
input n_12;
input n_24;
input n_6;
input n_23;
input n_11;
input n_14;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_25;

wire n_43;
wire n_37;
wire n_38;
wire n_33;
wire n_35;
wire n_29;
wire n_31;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_47;
wire n_45;
wire n_42;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_27;
wire n_30;

NAND3xp33_ASAP7_75t_SL g41 ( 
.A(n_0),
.B(n_2),
.C(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_8),
.Y(n_37)
);

NAND3xp33_ASAP7_75t_SL g28 ( 
.A(n_3),
.B(n_11),
.C(n_19),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_4),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_5),
.A2(n_9),
.A3(n_21),
.B1(n_26),
.B2(n_45),
.C1(n_47),
.C2(n_49),
.Y(n_25)
);

CKINVDCx12_ASAP7_75t_R g47 ( 
.A(n_5),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_7),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_13),
.B(n_14),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_15),
.B(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_16),
.Y(n_43)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_24),
.C(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_18),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_22),
.C(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_21),
.B(n_46),
.Y(n_45)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.C(n_38),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_37),
.Y(n_30)
);

NAND4xp25_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.D(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);


endmodule