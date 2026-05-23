.class public final LX/E0N;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHd;
.implements LX/H6z;


# static fields
.field public static final A0B:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/H6Q;

.field public final A03:LX/FWp;

.field public final A04:LX/HHu;

.field public final A05:LX/FdF;

.field public final A06:LX/HCz;

.field public final A07:LX/FmX;

.field public volatile A08:LX/HDD;

.field public volatile A09:LX/F3n;

.field public volatile A0A:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/E0N;->A0B:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/HCd;)V
    .locals 17

    const/4 v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-direct {v5, v4}, LX/G1r;-><init>(LX/HCd;)V

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    iget-object v6, v5, LX/G1r;->A00:LX/HCd;

    invoke-interface {v6, v1}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    :goto_0
    iput-object v0, v5, LX/E0N;->A04:LX/HHu;

    sget-object v0, LX/HEO;->A0F:LX/FPY;

    invoke-interface {v6, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Q;

    iput-object v0, v5, LX/E0N;->A02:LX/H6Q;

    sget-object v0, LX/HEO;->A0A:LX/FPY;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    new-instance v7, LX/FTk;

    invoke-direct {v7}, LX/FTk;-><init>()V

    sget-object v8, LX/FUQ;->A02:LX/Eqc;

    sget-object v1, LX/HEO;->A02:LX/FPY;

    sget-object v0, LX/FdF;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v7, LX/FTk;->A00:Ljava/util/Map;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/FUQ;->A09:LX/Eqc;

    sget-object v1, LX/HEO;->A0G:LX/FPY;

    invoke-static {}, LX/0mY;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A01:LX/Eqc;

    sget-object v0, LX/HEO;->A01:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A06:LX/Eqc;

    sget-object v0, LX/HEO;->A0C:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A0D:LX/Eqc;

    sget-object v0, LX/HEO;->A03:LX/FPY;

    invoke-interface {v6, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FUQ;->A07:LX/Eqc;

    const/4 v9, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A0B:LX/Eqc;

    sget-object v0, LX/HEO;->A0H:LX/FPY;

    invoke-static {v0, v6, v8}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A03:LX/Eqc;

    sget-object v0, LX/HEO;->A04:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A04:LX/Eqc;

    sget-object v0, LX/HEO;->A07:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FUQ;->A05:LX/Eqc;

    sget-object v0, LX/HEO;->A08:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/FUQ;->A0F:LX/Eqc;

    if-nez v10, :cond_0

    const/16 v0, 0x68

    invoke-direct {v5, v0}, LX/E0N;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v8, v2, v0}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v8, LX/FUQ;->A0E:LX/Eqc;

    if-nez v10, :cond_2

    const/16 v0, 0x69

    invoke-direct {v5, v0}, LX/E0N;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v8, v2, v0}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/FUQ;->A0G:LX/Eqc;

    if-nez v10, :cond_4

    const/16 v0, 0x6b

    invoke-direct {v5, v0}, LX/E0N;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {v1, v2, v9}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/FUQ;->A0A:LX/Eqc;

    const/16 v0, 0x6c

    invoke-direct {v5, v0}, LX/E0N;->A02(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/FUQ;->A08:LX/Eqc;

    const/16 v0, 0xaf

    invoke-direct {v5, v0}, LX/E0N;->A02(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/HEO;->A0B:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x67

    invoke-direct {v5, v0}, LX/E0N;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v6}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v1

    const-string v0, "Lite-GPU-Monitor-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/FUQ;->A0C:LX/Eqc;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v6}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, LX/FUQ;

    invoke-direct {v2, v7}, LX/FUQ;-><init>(LX/FTk;)V

    sget-object v1, LX/HEO;->A0D:LX/FPY;

    new-instance v0, LX/Eqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v6, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eqi;

    new-instance v0, LX/F1P;

    invoke-direct {v0, v5}, LX/F1P;-><init>(LX/E0N;)V

    new-instance v7, LX/FdF;

    invoke-direct {v7, v8, v0, v2, v1}, LX/FdF;-><init>(Landroid/content/Context;LX/F1P;LX/FUQ;LX/Eqi;)V

    iput-object v7, v5, LX/E0N;->A05:LX/FdF;

    sget-object v1, LX/HEO;->A00:LX/FPY;

    new-instance v0, LX/FWp;

    invoke-direct {v0}, LX/FWp;-><init>()V

    invoke-static {v1, v6, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWp;

    iput-object v2, v5, LX/E0N;->A03:LX/FWp;

    invoke-static {v4}, LX/Ep7;->A00(LX/HCd;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/E0N;->A01:Landroid/os/Handler;

    sget-object v0, LX/HEO;->A09:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v8

    const-string v4, "GlCanvasFrameAvailableListenerThread"

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/FJ6;->A00(Ljava/lang/String;I)V

    invoke-interface {v8, v4}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v5, LX/E0N;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v12

    :cond_7
    iget-object v10, v7, LX/FdF;->A01:Landroid/content/Context;

    iget-object v15, v7, LX/FdF;->A03:LX/FUQ;

    iget-object v0, v7, LX/FdF;->A04:LX/Eqi;

    iget-object v13, v7, LX/FdF;->A02:LX/F1P;

    invoke-static {v7}, LX/FdF;->A00(LX/FdF;)LX/Fh4;

    move-result-object v14

    new-instance v9, LX/FfA;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/FfA;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/F1P;LX/Fh4;LX/FUQ;LX/Eqi;)V

    iget-object v1, v9, LX/FfA;->A08:LX/FmU;

    new-instance v0, LX/F1Q;

    invoke-direct {v0, v5}, LX/F1Q;-><init>(LX/E0N;)V

    iput-object v0, v1, LX/FmU;->A00:LX/F1Q;

    sget-object v0, LX/HEE;->A00:LX/FPY;

    invoke-static {v0, v6, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/E0N;->A08:LX/HDD;

    if-nez v0, :cond_8

    new-instance v0, LX/G2d;

    invoke-direct {v0, v5}, LX/G2d;-><init>(LX/E0N;)V

    iput-object v0, v5, LX/E0N;->A08:LX/HDD;

    :cond_8
    new-instance v4, LX/FmX;

    invoke-direct {v4, v2, v9, v0, v1}, LX/FmX;-><init>(LX/FWp;LX/FfA;LX/HDD;Z)V

    iput-object v4, v5, LX/E0N;->A07:LX/FmX;

    iget-object v3, v5, LX/E0N;->A03:LX/FWp;

    iget-object v2, v4, LX/FmX;->A03:LX/FfA;

    iget-object v0, v5, LX/E0N;->A04:LX/HHu;

    new-instance v1, LX/Faf;

    invoke-direct {v1, v3, v0, v2}, LX/Faf;-><init>(LX/FWp;LX/HHu;LX/FfA;)V

    new-instance v0, LX/G2a;

    invoke-direct {v0, v1, v4}, LX/G2a;-><init>(LX/Faf;LX/FmX;)V

    iput-object v0, v5, LX/E0N;->A06:LX/HCz;

    sget-object v0, LX/HEO;->A0E:LX/FPY;

    invoke-interface {v6, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHr;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/E0N;->A07:LX/FmX;

    invoke-virtual {v0, v1}, LX/FmX;->A02(LX/HHr;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v12

    goto :goto_1

    :cond_b
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public static final A00(LX/E0N;)V
    .locals 4

    iget-object v3, p0, LX/E0N;->A07:LX/FmX;

    iget-object v2, v3, LX/FmX;->A03:LX/FfA;

    iget-object v1, v2, LX/FfA;->A08:LX/FmU;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FmU;->A05:Z

    iget-object v1, v1, LX/FmU;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LX/E0N;->A05:LX/FdF;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/FmX;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/FfA;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FfA;->A0G:Z

    :cond_1
    :goto_0
    iget-object v1, v3, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/FfA;->A02()V

    goto :goto_0
.end method

.method public static final A01(LX/E0N;LX/E7x;)V
    .locals 4

    iget-object v3, p0, LX/E0N;->A04:LX/HHu;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v2, "medium"

    :goto_0
    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, p1, v2, v0, v1}, LX/HHu;->BDK(LX/EiX;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "high"

    goto :goto_0
.end method

.method private final A02(I)Z
    .locals 3

    sget-object v2, LX/HHs;->A00:LX/Eqj;

    iget-object v1, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v1, v2}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHs;

    invoke-interface {v0, p1}, LX/HHs;->B82(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Aoy()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHd;->A01:LX/E8K;

    return-object v0
.end method
