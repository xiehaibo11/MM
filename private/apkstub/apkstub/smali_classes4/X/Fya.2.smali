.class public final LX/Fya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HI3;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/HI3;

.field public A02:LX/HI3;

.field public A03:LX/FdU;

.field public final A04:LX/FA3;

.field public final A05:LX/CI6;

.field public final A06:LX/0ub;

.field public final A07:LX/0n1;

.field public final A08:LX/0n1;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/62m;

.field public final A0B:LX/0mf;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FA3;LX/62m;LX/CI6;LX/0mf;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p2, p4}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fya;->A09:Landroid/content/Context;

    iput-boolean p8, p0, LX/Fya;->A0D:Z

    iput-object p5, p0, LX/Fya;->A0B:LX/0mf;

    iput-object p7, p0, LX/Fya;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Fya;->A0A:LX/62m;

    iput-object p2, p0, LX/Fya;->A04:LX/FA3;

    iput-object p4, p0, LX/Fya;->A05:LX/CI6;

    iput-boolean p9, p0, LX/Fya;->A0E:Z

    iput-object p6, p0, LX/Fya;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0mZ;->A0M()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/Fya;->A06:LX/0ub;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/Gjn;->A00:LX/Gjn;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fya;->A07:LX/0n1;

    new-instance v0, LX/GdT;

    invoke-direct {v0, p0}, LX/GdT;-><init>(LX/Fya;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fya;->A08:LX/0n1;

    return-void
.end method

.method public static A00(LX/Fya;)I
    .locals 0

    iget-object p0, p0, LX/Fya;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final A01()LX/HI3;
    .locals 3

    iget-object v0, p0, LX/Fya;->A02:LX/HI3;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fya;->A09:Landroid/content/Context;

    iget-boolean v1, p0, LX/Fya;->A0E:Z

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/FPD;->A01(Landroid/content/Context;Landroid/view/TextureView;)LX/Fyb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fya;->A02:LX/HI3;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2, v0}, LX/FPD;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/Fyb;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/Fya;)LX/HI3;
    .locals 19

    move-object/from16 v11, p0

    iget-object v1, v11, LX/Fya;->A01:LX/HI3;

    if-nez v1, :cond_0

    iget-object v6, v11, LX/Fya;->A0B:LX/0mf;

    const/16 v0, 0x30b7

    sget-object v7, LX/0mg;->A02:LX/0mg;

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v12, v11, LX/Fya;->A09:Landroid/content/Context;

    iget-boolean v15, v11, LX/Fya;->A0D:Z

    iget-object v1, v11, LX/Fya;->A0C:Ljava/lang/String;

    iget-object v4, v11, LX/Fya;->A0A:LX/62m;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WACameraController/createLiteCameraController/useCamera1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAREnabled="

    invoke-static {v0, v3, v15}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v12}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    new-instance v5, LX/Fym;

    invoke-direct {v5, v10}, LX/Fym;-><init>(I)V

    const/16 v0, 0x3218

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result p0

    const/16 v0, 0x326b

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v18

    const/16 v0, 0x322c

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v17

    invoke-static {v6, v1, v2}, LX/Fya;->A04(LX/0mf;Ljava/lang/String;Z)LX/Fch;

    move-result-object v2

    sget-object v0, LX/HEO;->A0F:LX/FPY;

    iget-object v1, v2, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Eze;->A02:LX/FPY;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/3tN;->A00(LX/62m;)I

    move-result v16

    iget-object v14, v11, LX/Fya;->A05:LX/CI6;

    new-instance v13, LX/Fz0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v8, LX/Fyk;

    invoke-direct {v8, v11, v9}, LX/Fyk;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v6, LX/FUK;

    invoke-direct {v6, v2}, LX/FUK;-><init>(LX/Fch;)V

    const/4 v5, 0x0

    new-instance v4, LX/G38;

    invoke-direct {v4, v8, v5}, LX/G38;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/G39;

    move/from16 v2, p0

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v3, v0, v2, v1}, LX/G39;-><init>(ZZZ)V

    if-eqz v15, :cond_1

    new-instance v2, LX/G3A;

    move/from16 v0, v16

    invoke-direct {v2, v8, v13, v14, v0}, LX/G3A;-><init>(LX/H9a;LX/HBW;LX/CI6;I)V

    sget-object v1, LX/FWY;->A00:LX/FWY;

    new-array v0, v7, [LX/HC6;

    aput-object v4, v0, v5

    aput-object v3, v0, v10

    aput-object v2, v0, v9

    :goto_0
    invoke-virtual {v1, v12, v6, v0}, LX/FWY;->A00(Landroid/content/Context;LX/FUK;[LX/HC6;)LX/G1t;

    move-result-object v0

    new-instance v1, LX/FyZ;

    invoke-direct {v1, v0}, LX/FyZ;-><init>(LX/HCp;)V

    iput-object v1, v11, LX/Fya;->A01:LX/HI3;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/FWY;->A00:LX/FWY;

    new-array v0, v9, [LX/HC6;

    aput-object v4, v0, v5

    aput-object v3, v0, v10

    goto :goto_0
.end method

.method public static A03(LX/Fya;I)LX/HI3;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/Fya;->A01()LX/HI3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0mf;Ljava/lang/String;Z)LX/Fch;
    .locals 11

    new-instance v5, LX/E8D;

    invoke-direct {v5}, LX/E8D;-><init>()V

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Render Thread"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FJ6;->A00(Ljava/lang/String;I)V

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "whatsapp_camera"

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "whatsapp_qr_code"

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v10, 0x1

    :cond_2
    new-instance v3, LX/Fch;

    invoke-direct {v3, p1}, LX/Fch;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HHe;->A00:LX/FPY;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v4, v3, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/HEO;->A0H:LX/FPY;

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/HHh;->A00:LX/FPY;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEL;->A01:LX/FPY;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEL;->A0A:LX/FPY;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEL;->A06:LX/FPY;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEL;->A08:LX/FPY;

    const/16 v0, 0x2fed

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A04:LX/FPY;

    const/16 v0, 0x31f2

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A07:LX/FPY;

    const/16 v0, 0x321a

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A05:LX/FPY;

    const/16 v0, 0x3219

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A03:LX/FPY;

    const/16 v0, 0x31f4

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HHn;->A00:LX/FPY;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0B:LX/FPY;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Eyk;->A01:LX/FPY;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEO;->A0I:LX/FPY;

    invoke-virtual {v5, v2}, LX/E8D;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0J:LX/FPY;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEE;->A02:LX/FPY;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HHq;->A00:LX/FPY;

    const/16 v0, 0x31f3

    sget-object v2, LX/0mg;->A02:LX/0mg;

    invoke-static {v2, p0, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEL;->A02:LX/FPY;

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEO;->A0K:LX/FPY;

    const/16 v0, 0x3233

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/Eyk;->A00:LX/FPY;

    const/16 v0, 0x3231

    invoke-static {v3, v1, p0, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    const/16 v0, 0x3232

    invoke-static {v2, p0, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/HEO;->A02:LX/FPY;

    sget-object v0, LX/HEI;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public static final A05(LX/Fya;)LX/FdU;
    .locals 14

    iget-object v6, p0, LX/Fya;->A03:LX/FdU;

    if-nez v6, :cond_0

    iget-object v2, p0, LX/Fya;->A0B:LX/0mf;

    const/16 v1, 0x30b7

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v7, p0, LX/Fya;->A09:Landroid/content/Context;

    iget-boolean v13, p0, LX/Fya;->A0D:Z

    iget-object v0, p0, LX/Fya;->A0C:Ljava/lang/String;

    iget-object v11, p0, LX/Fya;->A0A:LX/62m;

    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    new-instance v4, LX/Fym;

    invoke-direct {v4, v5}, LX/Fym;-><init>(I)V

    if-eqz v1, :cond_1

    sget-object v3, LX/EdU;->A01:LX/EdU;

    :goto_0
    invoke-static {v2, v0, v1}, LX/Fya;->A04(LX/0mf;Ljava/lang/String;Z)LX/Fch;

    move-result-object v2

    sget-object v0, LX/HEO;->A0F:LX/FPY;

    iget-object v1, v2, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Eze;->A02:LX/FPY;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Eze;->A00:LX/FPY;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/FUK;

    invoke-direct {v10, v2}, LX/FUK;-><init>(LX/Fch;)V

    iget-object v12, p0, LX/Fya;->A05:LX/CI6;

    new-instance v8, LX/Fyk;

    invoke-direct {v8, p0, v5}, LX/Fyk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Fz0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/FdU;

    invoke-direct/range {v6 .. v13}, LX/FdU;-><init>(Landroid/content/Context;LX/H9a;LX/HBW;LX/FUK;LX/62m;LX/CI6;Z)V

    iput-object v6, p0, LX/Fya;->A03:LX/FdU;

    sget-object v8, LX/Ef1;->A02:LX/Ef1;

    sget-object v0, LX/G3S;->A01:Ljava/util/Map;

    const/4 v13, 0x1

    new-instance v11, LX/G3T;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/FEu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    new-instance v7, LX/E8V;

    move-object v9, v8

    move p0, v12

    invoke-direct/range {v7 .. v14}, LX/G3S;-><init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V

    iput-object v7, v6, LX/FdU;->A0A:LX/HFG;

    :cond_0
    return-object v6

    :cond_1
    sget-object v3, LX/EdU;->A02:LX/EdU;

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/FDL;LX/H9Z;Z)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    invoke-direct {p0}, LX/Fya;->A01()LX/HI3;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, LX/HI3;->C0Z(LX/FDL;LX/H9Z;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v2

    if-eqz p3, :cond_7

    instance-of v0, p2, LX/Fyc;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/Fyd;

    if-nez v0, :cond_2

    const-string v0, "Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getCameraFacing()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/FDL;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v7, LX/F7v;

    invoke-direct {v7, p2, v4}, LX/F7v;-><init>(LX/H9Z;Z)V

    iget-object v0, v2, LX/FdU;->A0L:LX/F2f;

    sget-object v1, LX/HHO;->A00:LX/E8J;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    check-cast v0, LX/G3B;

    invoke-static {v0}, LX/G3B;->A01(LX/G3B;)V

    iget-object v0, v0, LX/G3B;->A02:LX/FH8;

    invoke-virtual {v0, v1}, LX/FH8;->A00(LX/EjX;)LX/HD0;

    move-result-object v6

    check-cast v6, LX/HHv;

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v6, LX/HHO;

    check-cast v6, LX/E7d;

    iget-object v3, v6, LX/E7d;->A02:LX/HHZ;

    iget-object v5, v6, LX/E7d;->A00:LX/HHu;

    const-string v4, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/EeC;->A05:LX/EeC;

    invoke-static {v0, v5, v4, v1}, LX/FPa;->A01(LX/EeC;LX/HHu;Ljava/lang/String;I)V

    if-eqz v3, :cond_5

    new-instance v2, LX/FGT;

    invoke-direct {v2, v6, v7}, LX/FGT;-><init>(LX/E7d;LX/F7v;)V

    check-cast v3, LX/E7o;

    iget-object v0, v3, LX/E7o;->A05:LX/HHd;

    if-nez v0, :cond_4

    const-string v1, "MediaGraphController is null."

    new-instance v0, LX/E7y;

    invoke-direct {v0, v1}, LX/E7y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FGT;->A00(LX/EiX;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    check-cast v0, LX/E0N;

    iget-object v1, v0, LX/E0N;->A01:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, v2, v3, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "PhotoProcessorComponent is null"

    new-instance v3, LX/E7y;

    invoke-direct {v3, v0}, LX/E7y;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/F7v;->A00:LX/H9Z;

    invoke-static {v0, v3}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "high"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v1, v2}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "Camera has been released, cannot get current camera facing"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p2, LX/HH9;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/FdU;->A0C:LX/FVg;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const-string v7, "Required value was null."

    iget-object v0, v0, LX/FVg;->A03:LX/Fdb;

    sget-object v6, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v0, v6}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/FdU;->A0C:LX/FVg;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/FVg;->A03:LX/Fdb;

    invoke-virtual {v0, v6}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/FdU;->A0C:LX/FVg;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/FVg;->A03:LX/Fdb;

    invoke-virtual {v0, v6}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_9
    :goto_2
    new-instance v8, LX/FYi;

    invoke-direct {v8}, LX/FYi;-><init>()V

    sget-object v1, LX/FYi;->A05:LX/F2u;

    iget-boolean v0, p1, LX/FDL;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v1, LX/FYi;->A08:LX/F2u;

    iget-boolean v0, p1, LX/FDL;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v3, LX/FYi;->A06:LX/F2u;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v1, LX/FYi;->A07:LX/F2u;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v6, LX/G3f;

    invoke-direct {v6, p2, v0}, LX/G3f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FdU;->A0L:LX/F2f;

    sget-object v1, LX/HHO;->A00:LX/E8J;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    check-cast v0, LX/G3B;

    invoke-static {v0}, LX/G3B;->A01(LX/G3B;)V

    iget-object v0, v0, LX/G3B;->A02:LX/FH8;

    invoke-virtual {v0, v1}, LX/FH8;->A00(LX/EjX;)LX/HD0;

    move-result-object v7

    check-cast v7, LX/HHv;

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v7, LX/HHO;

    check-cast v7, LX/E7d;

    sget-object v2, LX/EeC;->A03:LX/EeC;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v3}, LX/FYi;->A00(LX/F2u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/EeC;->A02:LX/EeC;

    :cond_a
    iget-object v4, v7, LX/E7d;->A00:LX/HHu;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v4, v3, v0}, LX/FPa;->A01(LX/EeC;LX/HHu;Ljava/lang/String;I)V

    iget-object v2, v7, LX/E7d;->A04:LX/Fig;

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    new-instance v0, LX/G3g;

    invoke-direct {v0, v6, v7, v1}, LX/G3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v8}, LX/Fig;->A0B(LX/HBi;LX/FYi;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    new-instance v2, LX/E81;

    invoke-direct {v2}, LX/E81;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v4, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v0, v1}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, LX/G3f;->BPA(Ljava/lang/Exception;)V

    return-void

    :cond_d
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Only PhotoJpegInfoCallback is supported for photo with Camera. Coverting jpeg to bitmap will cause latency increased."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AWZ(LX/HBV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->AWZ(LX/HBV;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AYU(Ljava/lang/String;)V
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AiE(II)V
    .locals 3

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HI3;->AiE(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    int-to-float v2, p1

    int-to-float v1, p2

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/Fig;->A08(FF)V

    return-void
.end method

.method public AlH(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->AlH(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AmQ(LX/E8K;)LX/HHw;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, "Camera stack not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AmR(LX/Eqj;)LX/H76;
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtU()I
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->AtU()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0C:LX/FVg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FVg;->A02:LX/FWd;

    if-eqz v1, :cond_1

    sget-object v0, LX/FWd;->A0k:LX/F2q;

    invoke-virtual {v1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B4N()I
    .locals 3

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->B4N()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FWd;->A1B:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public B76()Z
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->B76()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0L:LX/F2f;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    check-cast v0, LX/G3B;

    iget v1, v0, LX/G3B;->A07:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B7Q()Z
    .locals 3

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->B7Q()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0L:LX/F2f;

    iget-object v2, v0, LX/F2f;->A00:LX/HHq;

    invoke-interface {v2}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/HHy;->A01:LX/E8L;

    check-cast v2, LX/G3B;

    invoke-static {v2}, LX/G3B;->A01(LX/G3B;)V

    iget-object v0, v2, LX/G3B;->A02:LX/FH8;

    invoke-virtual {v0, v1}, LX/FH8;->A00(LX/EjX;)LX/HD0;

    move-result-object v1

    check-cast v1, LX/HHz;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/HHy;

    check-cast v1, LX/E8P;

    iget-object v0, v1, LX/E8P;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/E8P;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public B7U(LX/E8K;)Z
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B7V(LX/Eqj;)Z
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B89(I)Z
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->B89(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0C:LX/FVg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FVg;->A02:LX/FWd;

    if-eqz v1, :cond_2

    sget-object v0, LX/FWd;->A0u:LX/F2q;

    invoke-virtual {v1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v1, v0}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BAA()Z
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->BAA()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A00(LX/FdU;)LX/HHQ;

    move-result-object v0

    invoke-interface {v0}, LX/HHQ;->BAA()Z

    move-result v0

    return v0
.end method

.method public BAr()Z
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->BAr()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    check-cast v0, LX/E8T;

    sget-object v1, LX/HHX;->A00:LX/E8K;

    iget-object v0, v0, LX/E8T;->A00:LX/HCd;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public BBF()Z
    .locals 4

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->BBF()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v3

    iget-object v0, v3, LX/FdU;->A0K:LX/FUK;

    sget-object v1, LX/Eze;->A00:LX/FPY;

    iget-object v0, v0, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/FdU;->A0C:LX/FVg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FVg;->A02:LX/FWd;

    if-eqz v1, :cond_2

    sget-object v0, LX/FWd;->A00:LX/F2q;

    invoke-virtual {v1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_1
    sget-object v0, LX/EdU;->A02:LX/EdU;

    invoke-static {v0, v2}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-nez v2, :cond_1

    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bng(LX/HBV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->Bng(LX/HBV;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BpR()V
    .locals 9

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HCp;->BpR()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v4

    iget-object v0, v4, LX/FdU;->A0L:LX/F2f;

    iget-object v5, v0, LX/F2f;->A00:LX/HHq;

    move-object v8, v5

    check-cast v8, LX/G3B;

    iget v1, v8, LX/G3B;->A07:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v8, LX/G3B;->A07:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    monitor-enter v5

    goto/16 :goto_0

    :cond_2
    iget-object v0, v4, LX/FdU;->A08:LX/Emd;

    if-nez v0, :cond_3

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    :cond_3
    iput-object v0, v4, LX/FdU;->A08:LX/Emd;

    invoke-static {v4}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v3

    iget-object v2, v4, LX/FdU;->A0D:LX/HCe;

    if-nez v2, :cond_4

    const/4 v0, 0x1

    new-instance v2, LX/G3c;

    invoke-direct {v2, v4, v0}, LX/G3c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/FdU;->A0D:LX/HCe;

    :cond_4
    check-cast v3, LX/E8T;

    sget-object v1, LX/HHX;->A00:LX/E8K;

    iget-object v0, v3, LX/E8T;->A00:LX/HCd;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v2}, LX/HDs;->AWi(LX/HCe;)V

    iget-object v0, v4, LX/FdU;->A0A:LX/HFG;

    if-eqz v0, :cond_10

    new-instance v6, LX/F2V;

    invoke-direct {v6}, LX/F2V;-><init>()V

    sget-object v1, LX/F0P;->A00:LX/Eqa;

    iget v0, v4, LX/FdU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v6, LX/F2V;->A00:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/F0P;->A02:LX/Eqa;

    iget-object v0, v4, LX/FdU;->A0B:LX/HBh;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/F0P;->A01:LX/Eqa;

    iget-object v0, v4, LX/FdU;->A0A:LX/HFG;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HHy;->A00:LX/Eqa;

    iget-object v0, v4, LX/FdU;->A0E:LX/F4g;

    if-nez v0, :cond_5

    new-instance v0, LX/F4g;

    invoke-direct {v0, v4}, LX/F4g;-><init>(LX/FdU;)V

    iput-object v0, v4, LX/FdU;->A0E:LX/F4g;

    :cond_5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/FdU;->A0G:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, LX/F0P;->A04:LX/Eqa;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v3, LX/FUP;

    invoke-direct {v3, v6}, LX/FUP;-><init>(LX/F2V;)V

    invoke-interface {v5}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    monitor-enter v5

    goto :goto_1

    :cond_7
    invoke-interface {v5, v3}, LX/HHq;->Abx(LX/FUP;)V

    invoke-static {v4}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v2

    iget-object v1, v4, LX/FdU;->A07:LX/H7C;

    if-nez v1, :cond_8

    const/4 v0, 0x4

    new-instance v1, LX/G3G;

    invoke-direct {v1, v4, v0}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/FdU;->A07:LX/H7C;

    :cond_8
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->AX0(LX/H7C;)V

    return-void

    :goto_0
    :try_start_0
    iget v0, v8, LX/G3B;->A07:I

    if-ne v0, v1, :cond_e

    iget-object v0, v8, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->BpR()V

    const/4 v0, 0x3

    iput v0, v8, LX/G3B;->A07:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const-string v0, "Cannot resume in a disconnected state"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_1
    iget-object v7, v8, LX/G3B;->A03:LX/FK9;

    sget-object v6, LX/HHu;->A00:LX/Eqj;

    invoke-virtual {v7, v6}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/HHu;->BPm(I)V

    invoke-virtual {v7, v6}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHu;

    const-string v1, "action"

    const-string v0, "reconfigure"

    invoke-interface {v2, v4, v1, v0}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/G3B;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v3, v8, LX/G3B;->A00:LX/FUP;

    sget-object v0, LX/FUP;->A03:LX/Eqa;

    iget-object v1, v3, LX/FUP;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FUP;->A04:LX/Eqa;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FUP;->A01:LX/Eqa;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v7, v6}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    invoke-interface {v0, v3}, LX/HHu;->Buf(Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v7, v6}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v7, v6}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    :cond_c
    iget-object v0, v8, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->BmO()V

    :cond_d
    invoke-virtual {v7, v6}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    invoke-interface {v0, v4}, LX/HHu;->BPi(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_f
    const-string v0, "Cannot reconfigure in a disconnected state"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "RuntimeParameters must be set before connecting to camera"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Brg(Z)V
    .locals 3

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->Brg(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v2, v0, LX/FdU;->A0A:LX/HFG;

    if-eqz v2, :cond_0

    sget-object v1, LX/HFG;->A0H:LX/FUX;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HFG;->BrX(LX/FUX;Ljava/lang/Object;)V

    return-void
.end method

.method public Bro()V
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bsi()V
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bsw(I)V
    .locals 4

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->Bsw(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    new-instance v3, LX/E8X;

    invoke-direct {v3}, LX/E8X;-><init>()V

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v2, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v2, :cond_0

    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    sget-object v0, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v0, v1, p1}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v1

    iget-object v0, v2, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v3, v1}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    return-void
.end method

.method public Bt0(LX/F4i;)V
    .locals 4

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->Bt0(LX/F4i;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v3

    iput-object p1, v3, LX/FdU;->A0F:LX/F4i;

    invoke-static {v3}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v2

    iget-object v1, v3, LX/FdU;->A05:LX/H7A;

    if-nez v1, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/G3D;

    invoke-direct {v1, v3, v0}, LX/G3D;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FdU;->A05:LX/H7A;

    :cond_2
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Bsz(LX/H7A;)V

    return-void
.end method

.method public BtB(I)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->BtB(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iput p1, v0, LX/FdU;->A00:I

    return-void
.end method

.method public Bu3(Z)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->Bu3(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FdU;->A0G:Ljava/lang/Boolean;

    invoke-static {v1}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Btb(Z)V

    return-void
.end method

.method public BuE(I)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Fya;->A01()LX/HI3;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, LX/HI3;->BuE(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Camera stack not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BuF()V
    .locals 1

    const-string v0, "This method is not used and should not be called."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BuW(LX/H6P;)V
    .locals 4

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->BuW(LX/H6P;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v2

    iget-object v0, v2, LX/FdU;->A0L:LX/F2f;

    iget-object v3, v0, LX/F2f;->A00:LX/HHq;

    move-object v0, v3

    check-cast v0, LX/G3B;

    iget v1, v0, LX/G3B;->A07:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FdU;->A06:LX/H7B;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/G3F;

    invoke-direct {v1, p1, v0}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->AWz(LX/H7B;)V

    :cond_1
    iput-object v1, v2, LX/FdU;->A06:LX/H7B;

    :cond_2
    :goto_0
    iput-object p1, v2, LX/FdU;->A02:LX/H6P;

    return-void

    :cond_3
    if-nez p1, :cond_2

    invoke-static {v2}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    iget-object v1, v2, LX/FdU;->A06:LX/H7B;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Bnw(LX/H7B;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/FdU;->A06:LX/H7B;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BuY(I)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Fya;->A01()LX/HI3;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, LX/HI3;->BuY(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Camera stack not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BuZ(LX/H2J;)V
    .locals 4

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->BuZ(LX/H2J;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v3

    iget-object v0, v3, LX/FdU;->A07:LX/H7C;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    iget-object v1, v3, LX/FdU;->A07:LX/H7C;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Bnx(LX/H7C;)V

    :cond_2
    iput-object p1, v3, LX/FdU;->A03:LX/H2J;

    iget-object v0, v3, LX/FdU;->A0L:LX/F2f;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    invoke-interface {v0}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FdU;->A03:LX/H2J;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v2

    iget-object v1, v3, LX/FdU;->A07:LX/H7C;

    if-nez v1, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/G3G;

    invoke-direct {v1, v3, v0}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FdU;->A07:LX/H7C;

    :cond_3
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->AX0(LX/H7C;)V

    return-void

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BvH(LX/HBh;)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->BvH(LX/HBh;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iput-object p1, v0, LX/FdU;->A0B:LX/HBh;

    return-void
.end method

.method public Bvz(I)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Fya;->A01()LX/HI3;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, LX/HI3;->Bvz(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Camera stack not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bw9(I)V
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HI3;->Bw9(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fig;->A0O:LX/HDs;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/HDs;->BwA(LX/Emd;I)V

    return-void
.end method

.method public Bzg(LX/FL6;Ljava/io/File;)V
    .locals 0

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/Fya;->Bzh(LX/FL6;Ljava/io/File;)V

    return-void
.end method

.method public Bzh(LX/FL6;Ljava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, LX/Fya;->A01()LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HI3;->Bzg(LX/FL6;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A02(LX/Fya;)LX/HI3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HI3;->Bzh(LX/FL6;Ljava/io/File;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v5, LX/G32;

    invoke-direct {v5, v2, p1, v0}, LX/G32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/FHh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXc;->A05:LX/F2x;

    invoke-virtual {v4, v0, p2}, LX/FHh;->A00(LX/F2x;Ljava/lang/Object;)V

    sget-object v1, LX/FXc;->A09:LX/F2x;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FHh;->A00(LX/F2x;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/FdU;->A0P:Z

    new-instance v3, LX/F2c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/F2c;->A00:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {v2}, LX/FdU;->A00(LX/FdU;)LX/HHQ;

    move-result-object v2

    new-instance v1, LX/FXc;

    invoke-direct {v1, v4}, LX/FXc;-><init>(LX/FHh;)V

    new-instance v0, LX/FFc;

    invoke-direct {v0, v3}, LX/FFc;-><init>(LX/F2c;)V

    invoke-interface {v2, v0, v5, v1}, LX/HHQ;->Bzm(LX/FFc;LX/HBf;LX/FXc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "startVideoRecording has encountered an exception"

    const-string v0, "OneCameraController"

    invoke-static {v0, v1, v2}, LX/FlO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C06()V
    .locals 3

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->C06()V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/FdU;->A00(LX/FdU;)LX/HHQ;

    move-result-object v0

    invoke-interface {v0}, LX/HHQ;->C07()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "stopVideoRecordingSync has encountered an exception"

    const-string v0, "OneCameraController"

    invoke-static {v0, v1, v2}, LX/FlO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C09()V
    .locals 6

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->C09()V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    const-wide/16 v2, 0x5

    const-string v5, "OneCameraController"

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iput-object v4, v0, LX/FdU;->A0H:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-static {v0}, LX/FdU;->A00(LX/FdU;)LX/HHQ;

    move-result-object v0

    invoke-interface {v0}, LX/HHQ;->C07()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "stopVideoRecordingSync has encountered an exception"

    invoke-static {v5, v0, v1}, LX/FlO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "stopVideoRecordingSync has encountered an exception"

    invoke-static {v5, v0, v1}, LX/FlO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "stopVideoRecordingSync has been interrupted"

    invoke-static {v5, v0, v1}, LX/FlO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public C0W()V
    .locals 7

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->C0W()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v2

    invoke-static {v2}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v1

    iget-object v6, v2, LX/FdU;->A09:LX/Emd;

    if-nez v6, :cond_2

    const/16 v0, 0x19

    new-instance v6, LX/E8g;

    invoke-direct {v6, v2, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/FdU;->A09:LX/Emd;

    :cond_2
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v3, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/Fig;->A0T:Z

    if-nez v0, :cond_4

    iget-object v5, v3, LX/Fig;->A0Q:LX/Fgd;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/Fgd;->A07:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    new-instance v4, LX/E8Y;

    invoke-direct {v4, v6, v3, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Fgd;->A04:LX/Fig;

    if-eqz v0, :cond_3

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Switching cameras"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/Fgd;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v3

    iget-object v0, v5, LX/Fgd;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->B3U()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Fgd;->A07:Z

    new-instance v1, LX/E8c;

    invoke-direct {v1, v2, v4, v5, v3}, LX/E8c;-><init>(Landroid/view/View;LX/Emd;LX/Fgd;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/Fgd;->A01(LX/Emd;LX/Fgd;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Can\'t switch cameras, auxiliary camera controller not created"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fdw;->A04:J

    iget-object v2, v3, LX/Fig;->A0O:LX/HDs;

    const/16 v1, 0x9

    new-instance v0, LX/E8Y;

    invoke-direct {v0, v6, v3, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HDs;->C0V(LX/Emd;)V

    return-void
.end method

.method public C0Z(LX/FDL;LX/H9Z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/Fya;->A06(LX/FDL;LX/H9Z;Z)V

    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HCp;->destroy()V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v3

    invoke-static {v3}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v2

    iget-object v1, v3, LX/FdU;->A07:LX/H7C;

    if-nez v1, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/G3G;

    invoke-direct {v1, v3, v0}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FdU;->A07:LX/H7C;

    :cond_1
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Bnx(LX/H7C;)V

    :cond_2
    iget-object v0, v3, LX/FdU;->A0L:LX/F2f;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    invoke-interface {v0}, LX/HHq;->Af5()V

    return-void
.end method

.method public getCameraFacing()I
    .locals 2

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HI3;->getCameraFacing()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    invoke-static {v0}, LX/FdU;->A01(LX/FdU;)LX/HI0;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getCameraFacing()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Camera has been released, cannot get current camera facing"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public pause()V
    .locals 3

    invoke-static {p0}, LX/Fya;->A00(LX/Fya;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/Fya;->A03(LX/Fya;I)LX/HI3;

    move-result-object v0

    invoke-interface {v0}, LX/HCp;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fya;->A05(LX/Fya;)LX/FdU;

    move-result-object v0

    iget-object v0, v0, LX/FdU;->A0L:LX/F2f;

    iget-object v2, v0, LX/F2f;->A00:LX/HHq;

    invoke-interface {v2}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/HHq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, LX/G3B;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/G3B;->A07:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    iput v0, v2, LX/G3B;->A07:I

    iget-object v0, v2, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-string v0, "Cannot pause in a disconnected state"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
