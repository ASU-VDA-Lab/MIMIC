module fake_jpeg_6809_n_47 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
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

wire n_33;
wire n_45;
wire n_27;
wire n_40;
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

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_3),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_1),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_29),
.B1(n_27),
.B2(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

MAJx2_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_38),
.C(n_24),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_6),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_8),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_9),
.C(n_10),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_11),
.C(n_12),
.Y(n_44)
);

AOI211xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_13),
.B(n_15),
.C(n_16),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_21),
.CI(n_23),
.CON(n_47),
.SN(n_47)
);


endmodule