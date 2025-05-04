module fake_jpeg_16459_n_49 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_49;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_35;
wire n_48;
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

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx3_ASAP7_75t_SL g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_30),
.Y(n_38)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_32),
.A2(n_33),
.B1(n_26),
.B2(n_27),
.Y(n_34)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_24),
.B1(n_28),
.B2(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_11),
.C(n_19),
.Y(n_37)
);

MAJx2_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_3),
.C(n_4),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_36),
.C(n_37),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_43),
.C(n_40),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_38),
.C(n_6),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_5),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_8),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_9),
.A3(n_10),
.B1(n_12),
.B2(n_13),
.C1(n_14),
.C2(n_16),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_18),
.B(n_20),
.Y(n_49)
);


endmodule