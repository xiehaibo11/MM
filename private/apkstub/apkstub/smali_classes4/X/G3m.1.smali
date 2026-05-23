.class public LX/G3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDs;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/G3m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$ErrorCallback;

.field public A04:LX/H7B;

.field public A05:LX/H7D;

.field public A06:LX/HFG;

.field public A07:LX/FKA;

.field public A08:LX/FaC;

.field public A09:LX/HB3;

.field public A0A:Ljava/util/UUID;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Matrix;

.field public A0G:LX/F2g;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/FiV;

.field public final A0K:LX/FXu;

.field public final A0L:LX/FHg;

.field public final A0M:LX/FMw;

.field public final A0N:LX/FFe;

.field public final A0O:LX/Fm5;

.field public final A0P:LX/FMG;

.field public final A0Q:LX/FZE;

.field public final A0R:LX/FZE;

.field public final A0S:LX/FfG;

.field public final A0T:LX/Fat;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/FZE;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0a:I

.field public volatile A0b:Landroid/hardware/Camera;

.field public volatile A0c:LX/FFj;

.field public volatile A0d:LX/HDg;

.field public volatile A0e:Ljava/util/concurrent/FutureTask;

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FmB;

    invoke-direct {v0}, LX/FmB;-><init>()V

    sput-object v0, LX/G3m;->A0h:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0Q:LX/FZE;

    const/4 v1, 0x0

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/FFe;

    invoke-direct {v0}, LX/FFe;-><init>()V

    iput-object v0, p0, LX/G3m;->A0N:LX/FFe;

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/G3m;->A0C:Z

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0R:LX/FZE;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0X:LX/FZE;

    iput-object p1, p0, LX/G3m;->A0W:Landroid/content/Context;

    new-instance v3, LX/Fat;

    invoke-direct {v3}, LX/Fat;-><init>()V

    iput-object v3, p0, LX/G3m;->A0T:LX/Fat;

    new-instance v2, LX/FfG;

    invoke-direct {v2, v3}, LX/FfG;-><init>(LX/Fat;)V

    iput-object v2, p0, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/FiV;

    invoke-direct {v0, v1, v2, v3}, LX/FiV;-><init>(Landroid/content/pm/PackageManager;LX/FfG;LX/Fat;)V

    iput-object v0, p0, LX/G3m;->A0J:LX/FiV;

    new-instance v1, LX/FMG;

    invoke-direct {v1, v0}, LX/FMG;-><init>(LX/FiV;)V

    iput-object v1, p0, LX/G3m;->A0P:LX/FMG;

    new-instance v2, LX/FHg;

    invoke-direct {v2}, LX/FHg;-><init>()V

    iput-object v2, p0, LX/G3m;->A0L:LX/FHg;

    new-instance v0, LX/Fm5;

    invoke-direct {v0, v1, v3}, LX/Fm5;-><init>(LX/FMG;LX/Fat;)V

    iput-object v0, p0, LX/G3m;->A0O:LX/Fm5;

    new-instance v0, LX/FXu;

    invoke-direct {v0, v1, v3}, LX/FXu;-><init>(LX/FMG;LX/Fat;)V

    iput-object v0, p0, LX/G3m;->A0K:LX/FXu;

    invoke-static {p1}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/G3m;->A0V:I

    new-instance v0, LX/FMw;

    invoke-direct {v0}, LX/FMw;-><init>()V

    iput-object v0, p0, LX/G3m;->A0M:LX/FMw;

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v0

    new-instance v1, LX/Eqo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/Fdw;->A07:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    new-instance v0, LX/FFj;

    invoke-direct {v0}, LX/FFj;-><init>()V

    iput-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    new-instance v1, LX/G3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iput-object v0, v2, LX/FHg;->A03:LX/FFj;

    :cond_0
    return-void
.end method

.method public static A00(LX/G3m;I)I
    .locals 4

    iget v3, p0, LX/G3m;->A00:I

    iget-object v0, p0, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0, v3}, LX/FiV;->A05(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_1

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/G3m;
    .locals 3

    sget-object v0, LX/G3m;->A0i:LX/G3m;

    if-nez v0, :cond_1

    const-class v2, LX/G3m;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/G3m;->A0i:LX/G3m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G3m;

    invoke-direct {v0, v1}, LX/G3m;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/G3m;->A0i:LX/G3m;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/G3m;->A0i:LX/G3m;

    return-object v0
.end method

.method public static A02(LX/G3m;LX/HFG;LX/FKA;I)LX/FVg;
    .locals 25

    const-string v0, "Camera1Device.initialiseCamera"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/Fg0;->A01(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    const/16 v1, 0x27

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v0, v9, LX/G3m;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v3, p1

    move/from16 v2, p3

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/G3m;->A07:LX/FKA;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/G3m;->A0d:LX/HDg;

    iget-object v0, v4, LX/FKA;->A02:LX/HDg;

    if-ne v1, v0, :cond_1

    iget v0, v9, LX/G3m;->A01:I

    if-ne v0, v2, :cond_1

    sget-object v0, LX/HFG;->A0V:LX/FUX;

    invoke-static {v0, v3}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A00:LX/FJM;

    invoke-virtual {v0}, LX/FJM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/G3m;->A04(LX/G3m;)V

    :cond_0
    iget v3, v9, LX/G3m;->A00:I

    invoke-virtual {v9}, LX/G3m;->AlW()LX/FWd;

    move-result-object v2

    invoke-virtual {v9}, LX/G3m;->Azp()LX/Fdb;

    move-result-object v0

    new-instance v1, LX/FCH;

    invoke-direct {v1, v2, v0, v3}, LX/FCH;-><init>(LX/FWd;LX/Fdb;I)V

    new-instance v0, LX/FVg;

    invoke-direct {v0, v1}, LX/FVg;-><init>(LX/FCH;)V

    return-object v0

    :cond_1
    iput-object v3, v9, LX/G3m;->A06:LX/HFG;

    iput-object v4, v9, LX/G3m;->A07:LX/FKA;

    iget-object v14, v4, LX/FKA;->A02:LX/HDg;

    iput-object v14, v9, LX/G3m;->A0d:LX/HDg;

    iget-object v1, v9, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v0}, LX/FHg;->A00(ZLandroid/hardware/Camera;)V

    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    sget-object v0, LX/HFG;->A0U:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ef1;

    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    sget-object v0, LX/HFG;->A0a:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ef1;

    sget-object v0, LX/HFG;->A0K:LX/FUX;

    invoke-static {v0, v3}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    iput-boolean v0, v9, LX/G3m;->A0E:Z

    sget-object v0, LX/HFG;->A0P:LX/FUX;

    invoke-static {v0, v3}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v1

    iput v2, v9, LX/G3m;->A01:I

    invoke-static {v9, v2}, LX/G3m;->A00(LX/G3m;I)I

    move-result v7

    iget v0, v9, LX/G3m;->A00:I

    iget-object v2, v9, LX/G3m;->A0P:LX/FMG;

    invoke-virtual {v2, v0}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v3

    if-eqz v1, :cond_2

    sget-object v1, LX/Fdb;->A0c:LX/F2r;

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v5, v5}, LX/Fgy;-><init>(II)V

    invoke-static {v1, v3, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    sget-object v0, LX/HFG;->A0Y:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    iget v5, v4, LX/FKA;->A01:I

    iget v4, v4, LX/FKA;->A00:I

    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    sget-object v0, LX/HFG;->A0X:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBh;

    iget v0, v9, LX/G3m;->A00:I

    invoke-virtual {v2, v0}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v10

    sget-object v12, LX/Ef1;->A01:LX/Ef1;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/FWd;->A0y:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v21

    sget-object v0, LX/FWd;->A18:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v22

    sget-object v0, LX/FWd;->A12:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v20, v6

    move/from16 v24, v5

    move/from16 p0, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    invoke-interface/range {v18 .. v25}, LX/HBh;->AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v4

    :goto_0
    iget-object v1, v4, LX/F9N;->A00:LX/Fgy;

    if-nez v1, :cond_6

    iget-object v0, v4, LX/F9N;->A01:LX/Fgy;

    if-nez v0, :cond_7

    const-string v0, "SizeSetter returned null sizes!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_4

    if-nez v0, :cond_5

    sget-object v0, LX/FWd;->A0y:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/FWd;->A12:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0, v5, v4}, LX/HBh;->Ax1(Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/FWd;->A18:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/FWd;->A12:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0, v5, v4}, LX/HBh;->B3S(Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v0, LX/FWd;->A12:LX/F2q;

    invoke-static {v0, v10}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/HBh;->AxZ(Ljava/util/List;II)LX/F9N;

    move-result-object v4

    goto :goto_0

    :cond_6
    sget-object v0, LX/Fdb;->A0l:LX/F2r;

    invoke-static {v0, v3, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v4, LX/F9N;->A01:LX/Fgy;

    if-eqz v1, :cond_8

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-static {v0, v3, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v4, LX/F9N;->A02:LX/Fgy;

    if-eqz v1, :cond_9

    sget-object v0, LX/Fdb;->A0z:LX/F2r;

    invoke-static {v0, v3, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    sget-object v0, LX/HFG;->A0G:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FEu;

    iget-object v1, v3, LX/E8o;->A00:LX/E8i;

    sget-object v0, LX/FWd;->A10:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FEu;->A00(Ljava/util/List;)[I

    move-result-object v4

    iget-object v1, v3, LX/F2s;->A00:LX/Fgw;

    sget-object v0, LX/Fdb;->A0o:LX/F2r;

    invoke-virtual {v1, v0, v4}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/E8o;->A03()V

    iget-object v4, v3, LX/F2s;->A00:LX/Fgw;

    sget-object v1, LX/Fdb;->A00:LX/F2r;

    invoke-static {}, LX/0mY;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    iget-object v4, v3, LX/F2s;->A00:LX/Fgw;

    sget-object v1, LX/Fdb;->A10:LX/F2r;

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    iget-object v1, v3, LX/F2s;->A00:LX/Fgw;

    sget-object v0, LX/Fdb;->A0t:LX/F2r;

    invoke-static {v0, v1, v8}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    iget v12, v9, LX/G3m;->A00:I

    invoke-virtual {v2, v12}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v11

    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    sget-object v0, LX/HFG;->A0R:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Fdb;->A0a:LX/F2r;

    invoke-static {v0, v3, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, LX/E8o;->A02()V

    iget-object v10, v9, LX/G3m;->A0M:LX/FMw;

    iget-object v0, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v10, v0}, LX/FMw;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v2, v12}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v6

    sget-object v5, LX/Fdb;->A0r:LX/F2r;

    invoke-static {v5, v6}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgy;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCameraPreview "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/Fgy;->A02:I

    invoke-static {v1, v4}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    iget v3, v2, LX/Fgy;->A01:I

    invoke-static {v1, v3}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-static {v2, v0, v8}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-object v1, LX/Fdb;->A0n:LX/F2r;

    invoke-static {v1, v6}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v21

    iget-object v0, v9, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0, v12}, LX/FiV;->A05(I)I

    move-result v22

    iget v15, v9, LX/G3m;->A0a:I

    iget v0, v9, LX/G3m;->A01:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_f

    const/4 v13, 0x2

    if-eq v0, v13, :cond_e

    const/4 v13, 0x3

    const/16 v24, 0x10e

    if-eq v0, v13, :cond_b

    const/16 v24, 0x0

    :cond_b
    :goto_1
    const/4 v0, 0x0

    move/from16 v23, v15

    move/from16 p0, v12

    move/from16 p1, v8

    move-object/from16 v18, v14

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-interface/range {v18 .. v26}, LX/HDg;->B1P(IIIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v13

    const/16 v15, 0x26

    invoke-static {v2, v15, v8}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    if-eqz v13, :cond_c

    iget-object v2, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v2, v13}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_c
    invoke-interface {v14}, LX/HDg;->C4X()Z

    move-result v13

    iget-object v2, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v13, :cond_d

    invoke-static {v9, v8}, LX/G3m;->A00(LX/G3m;I)I

    move-result v7

    :cond_d
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    sget-object v2, LX/FWd;->A0b:LX/F2q;

    invoke-static {v2, v11}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v2

    iput-boolean v2, v9, LX/G3m;->A0I:Z

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v9, LX/G3m;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/FWd;->A0g:LX/F2q;

    invoke-static {v2, v11}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v2

    iput-boolean v2, v9, LX/G3m;->A0g:Z

    iget-object v8, v9, LX/G3m;->A0O:LX/Fm5;

    iget-object v2, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    iget v14, v9, LX/G3m;->A00:I

    iput-object v2, v8, LX/Fm5;->A03:Landroid/hardware/Camera;

    iput v14, v8, LX/Fm5;->A00:I

    iget-object v13, v8, LX/Fm5;->A05:LX/FMG;

    invoke-virtual {v13, v14}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v7

    sget-object v2, LX/FWd;->A1B:LX/F2q;

    invoke-static {v2, v7}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LX/Fm5;->A0A:Ljava/util/List;

    sget-object v2, LX/FWd;->A0f:LX/F2q;

    invoke-static {v2, v7}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v2

    iput-boolean v2, v8, LX/Fm5;->A0E:Z

    invoke-virtual {v13, v14}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v7

    sget-object v2, LX/Fdb;->A12:LX/F2r;

    invoke-static {v2, v7}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v2

    iput v2, v8, LX/Fm5;->A09:I

    invoke-virtual {v13, v14}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v7

    sget-object v2, LX/FWd;->A0k:LX/F2q;

    invoke-static {v2, v7}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v2

    iput v2, v8, LX/Fm5;->A01:I

    iget-object v2, v8, LX/Fm5;->A03:Landroid/hardware/Camera;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/Fm5;->A0B:Z

    iget-object v14, v9, LX/G3m;->A0K:LX/FXu;

    iget-object v13, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    iget v8, v9, LX/G3m;->A00:I

    iget-object v7, v14, LX/FXu;->A06:LX/Fat;

    const-string v2, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v7, v2}, LX/Fat;->A06(Ljava/lang/String;)V

    iput-object v13, v14, LX/FXu;->A01:Landroid/hardware/Camera;

    iput v8, v14, LX/FXu;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v14, LX/FXu;->A09:Z

    iput-boolean v0, v14, LX/FXu;->A08:Z

    iput-boolean v0, v14, LX/FXu;->A07:Z

    iput-boolean v2, v14, LX/FXu;->A04:Z

    iput-boolean v0, v14, LX/FXu;->A0A:Z

    invoke-static {v9, v4, v3}, LX/G3m;->A08(LX/G3m;II)V

    iget-object v3, v9, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgy;

    invoke-static {v1, v6}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v1

    invoke-virtual {v10, v3, v2, v1}, LX/FMw;->A02(Landroid/hardware/Camera;LX/Fgy;I)V

    invoke-static {v9}, LX/G3m;->A04(LX/G3m;)V

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v3

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/Fdw;->A01:J

    iput-wide v1, v3, LX/Fdw;->A02:J

    const-string v4, "Camera1Device"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "time to setPreviewSurfaceTexture:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v3, v1, v4}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FCH;

    invoke-direct {v1, v11, v6, v12}, LX/FCH;-><init>(LX/FWd;LX/Fdb;I)V

    new-instance v3, LX/FVg;

    invoke-direct {v3, v1}, LX/FVg;-><init>(LX/FCH;)V

    const/16 v2, 0x28

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_e
    const/16 v24, 0xb4

    goto/16 :goto_1

    :cond_f
    const/16 v24, 0x5a

    goto/16 :goto_1

    :cond_10
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "StartupConfiguration cannot be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G3m;->A06(LX/G3m;)V

    iget-object v0, p0, LX/G3m;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G3m;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    iget-object v2, p0, LX/G3m;->A0O:LX/Fm5;

    iget-boolean v0, v2, LX/Fm5;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fm5;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/Fm5;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/Fm5;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v1, v2, LX/Fm5;->A03:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/Fm5;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/G3m;->A0K:LX/FXu;

    iget-object v1, v2, LX/FXu;->A06:LX/Fat;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/FXu;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/FXu;->A01:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/FXu;->A08:Z

    iput-boolean v4, v2, LX/FXu;->A07:Z

    iput-boolean v4, p0, LX/G3m;->A0g:Z

    iget-object v0, p0, LX/G3m;->A0P:LX/FMG;

    iget v2, p0, LX/G3m;->A00:I

    iget-object v1, v0, LX/FMG;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/FMG;->A03:LX/FiV;

    invoke-static {v0, v2}, LX/FiV;->A00(LX/FiV;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x7

    new-instance v1, LX/GKl;

    invoke-direct {v1, v3, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A04(LX/G3m;)V
    .locals 4

    invoke-virtual {p0}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/G3m;->A04:LX/H7B;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/G3F;

    invoke-direct {v1, p0, v0}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G3m;->A04:LX/H7B;

    :cond_0
    invoke-virtual {p0, v1}, LX/G3m;->AWz(LX/H7B;)V

    iget-object v0, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v3, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    iget-object v2, v0, LX/FHg;->A00:LX/FJM;

    iget-object p0, v2, LX/FJM;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/FJM;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v2, LX/FJM;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/FJM;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, LX/FJM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, v2, LX/FJM;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :try_start_9
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v3

    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_4
    :goto_1
    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void
.end method

.method public static A05(LX/G3m;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/G3m;->A09:LX/HB3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HB3;->C06()V

    iput-object v1, p0, LX/G3m;->A09:LX/HB3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v1}, LX/G3m;->A0A(Landroid/media/MediaRecorder;)V

    iput-boolean v2, p0, LX/G3m;->A0f:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/G3m;->A0A(Landroid/media/MediaRecorder;)V

    iput-boolean v2, p0, LX/G3m;->A0f:Z

    throw v0
.end method

.method public static declared-synchronized A06(LX/G3m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G3m;->A0e:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G3m;->A0T:LX/Fat;

    invoke-virtual {v0, v1}, LX/Fat;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3m;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A07(LX/G3m;I)V
    .locals 9

    iget-object v0, p0, LX/G3m;->A0W:Landroid/content/Context;

    invoke-static {v0}, LX/FRD;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/Fg0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, LX/G3m;->A00:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/G3m;->A0J:LX/FiV;

    invoke-static {v0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    invoke-direct {p0}, LX/G3m;->A03()V

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fdw;->A00:J

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x1

    new-instance v1, LX/GKk;

    invoke-direct {v1, p0, v3, v0}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    iput p1, p0, LX/G3m;->A00:I

    iget-object v2, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    iget-object v1, p0, LX/G3m;->A03:Landroid/hardware/Camera$ErrorCallback;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Fm4;

    invoke-direct {v1, p0, v0}, LX/Fm4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G3m;->A03:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v1, p0, LX/G3m;->A0P:LX/FMG;

    iget-object v7, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v7, :cond_3

    const/16 v0, 0x2b

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v0, v1, LX/FMG;->A03:LX/FiV;

    invoke-static {v0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v2

    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    new-instance v8, LX/E8i;

    invoke-direct {v8, v6, v2}, LX/E8i;-><init>(Landroid/hardware/Camera$Parameters;I)V

    iget-object v0, v1, LX/FMG;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, LX/E8l;

    invoke-direct {p0, v6, v8}, LX/E8l;-><init>(Landroid/hardware/Camera$Parameters;LX/E8i;)V

    iget-object v0, v1, LX/FMG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, LX/FMG;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/E8o;

    invoke-direct {v0}, LX/F2s;-><init>()V

    iput-object v8, v0, LX/E8o;->A00:LX/E8i;

    new-instance v5, LX/Fgi;

    invoke-direct/range {v5 .. v10}, LX/Fgi;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/E8i;LX/E8l;I)V

    iput-object v5, v0, LX/E8o;->A01:LX/Fgi;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v3, v0, v4}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "camera is null!"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GQX;

    invoke-direct {v1, v0}, LX/GQX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/G3m;II)V
    .locals 7

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/G3m;->A0F:Landroid/graphics/Matrix;

    iget v3, p0, LX/G3m;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/G3m;->A01:I

    invoke-static {p0, v0}, LX/G3m;->A00(LX/G3m;I)I

    move-result v2

    iget-object v1, p0, LX/G3m;->A0F:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/G3m;->A0F:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/G3m;->A0F:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/G3m;->A0F:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method


# virtual methods
.method public A09()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/G3m;->A0f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G3m;->A05(LX/G3m;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/G3m;->A03()V

    iget-object v0, p0, LX/G3m;->A0M:LX/FMw;

    invoke-virtual {v0}, LX/FMw;->A00()V

    :cond_1
    iget-object v0, p0, LX/G3m;->A0d:LX/HDg;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G3m;->A0d:LX/HDg;

    iget-object v0, p0, LX/G3m;->A0d:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1R()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/G3m;->A0d:LX/HDg;

    iput-object v3, p0, LX/G3m;->A07:LX/FKA;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/G3m;->A03()V

    iget-object v0, p0, LX/G3m;->A0M:LX/FMw;

    invoke-virtual {v0}, LX/FMw;->A00()V

    :cond_3
    iget-object v0, p0, LX/G3m;->A0d:LX/HDg;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G3m;->A0d:LX/HDg;

    iget-object v0, p0, LX/G3m;->A0d:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1R()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/G3m;->A0d:LX/HDg;

    iput-object v3, p0, LX/G3m;->A07:LX/FKA;

    throw v2
.end method

.method public A0A(Landroid/media/MediaRecorder;)V
    .locals 7

    iget-object v1, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LX/G3m;->A0B:Z

    iget v6, p0, LX/G3m;->A02:I

    if-eqz p1, :cond_2

    sget-object v0, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3m;->A0K:LX/FXu;

    invoke-virtual {v0}, LX/FXu;->A01()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_3
    iget-object v1, p0, LX/G3m;->A06:LX/HFG;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A0E:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v4

    iget v1, p0, LX/G3m;->A00:I

    iget-object v0, p0, LX/G3m;->A0P:LX/FMG;

    invoke-virtual {v0, v1}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v3

    sget-object v2, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/F2s;->A00:LX/Fgw;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2, v1}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/E8o;->A02()V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v1}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    iget-object v2, v3, LX/F2s;->A00:LX/Fgw;

    sget-object v1, LX/Fdb;->A0W:LX/F2r;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/E8o;->A03()V

    goto :goto_0
.end method

.method public A0B(LX/Emd;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, LX/G3m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Emd;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3m;->A0f:Z

    new-instance v3, LX/GKp;

    invoke-direct/range {v3 .. v8}, LX/GKp;-><init>(LX/G3m;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x0

    new-instance v1, LX/E8Y;

    invoke-direct {v1, p1, p0, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public A0C(LX/HFG;LX/HBi;LX/FYi;LX/FZ0;LX/FZ3;)V
    .locals 6

    invoke-static {}, LX/FcO;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/HFG;->A0I:LX/FUX;

    invoke-static {v0, p1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FZ3;->A0T:LX/F2w;

    invoke-virtual {p4, v0}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FZ3;->A0Z:LX/F2w;

    invoke-virtual {p4, v0}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FZ3;->A0O:LX/F2w;

    invoke-virtual {p4, v0}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FZ3;->A0V:LX/F2w;

    invoke-virtual {p4, v0}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FZ3;->A0P:LX/F2w;

    invoke-virtual {p4, v0}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/FYi;->A07:LX/F2u;

    invoke-static {v0, p3}, LX/Dqu;->A1W(LX/F2u;LX/FYi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FZ3;->A0b:LX/F2w;

    invoke-virtual {p4, v0}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {p4, v1}, LX/FZ0;->A00(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    if-eqz p5, :cond_17

    sget-object v0, LX/FZ3;->A0M:LX/F2v;

    invoke-virtual {p5, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/FZ0;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/FZ0;->A0F:[B

    :cond_4
    sget-object v1, LX/FZ3;->A0b:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/FZ0;->A0G:[B

    :cond_5
    sget-object v1, LX/FZ3;->A0Y:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIj;

    iput-object v0, p4, LX/FZ0;->A03:LX/FIj;

    :cond_6
    sget-object v1, LX/FZ3;->A0d:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/FZ0;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/FZ3;->A0T:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/FZ0;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/FZ3;->A0Z:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FZ0;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/FZ3;->A0O:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/FZ0;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/FZ3;->A0P:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FZ0;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/FZ3;->A0V:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/FZ0;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/FZ3;->A0R:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    :cond_d
    sget-object v1, LX/FZ3;->A0Q:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ3;

    iput-object v0, p4, LX/FZ0;->A04:LX/FZ3;

    :cond_e
    sget-object v1, LX/FZ3;->A0a:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FZ0;->A0B:Ljava/lang/Integer;

    :cond_f
    sget-object v1, LX/FZ3;->A0e:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FZ0;->A0D:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/FZ3;->A0S:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/FZ0;->A05:Ljava/lang/Boolean;

    :cond_11
    sget-object v1, LX/FZ3;->A0c:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FZ0;->A0C:Ljava/lang/Integer;

    :cond_12
    sget-object v1, LX/FZ3;->A0U:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/FZ0;->A09:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/FZ3;->A0W:LX/F2w;

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/FZ0;->A00:Landroid/graphics/Bitmap;

    :cond_14
    :goto_0
    if-nez v3, :cond_15

    if-nez v2, :cond_15

    if-nez v4, :cond_15

    iget-object v3, p0, LX/G3m;->A0T:LX/Fat;

    iget-object v0, p0, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/GIl;

    invoke-direct {v0, p2, p4, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_15
    return-void

    :cond_16
    const/4 v5, 0x0

    :cond_17
    move v4, v5

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/GPU;

    invoke-direct {v0, p1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWf(LX/ApK;)V
    .locals 1

    iget-object v0, p0, LX/G3m;->A0Q:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AWi(LX/HCe;)V
    .locals 2

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    if-nez v0, :cond_0

    new-instance v0, LX/FFj;

    invoke-direct {v0}, LX/FFj;-><init>()V

    iput-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iget-object v1, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iput-object v0, v1, LX/FHg;->A03:LX/FFj;

    :cond_0
    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AWz(LX/H7B;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/G3m;->A0M:LX/FMw;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FMw;->A03:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/G3m;->A0P:LX/FMG;

    iget v0, p0, LX/G3m;->A00:I

    invoke-virtual {v1, v0}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v3

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    invoke-virtual {v2}, LX/Fat;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v3, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgy;

    sget-object v0, LX/Fdb;->A0n:LX/F2r;

    invoke-static {v0, v3}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/FMw;->A02(Landroid/hardware/Camera;LX/Fgy;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/GKl;

    invoke-direct {v1, v3, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const-string v0, "listener is required"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AX0(LX/H7C;)V
    .locals 3

    iget-object v1, p0, LX/G3m;->A06:LX/HFG;

    if-eqz v1, :cond_0

    sget-object v0, LX/HFG;->A0N:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x0

    new-instance v1, LX/GKl;

    invoke-direct {v1, p1, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A01:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AX1(LX/FFk;)V
    .locals 2

    iget-object v1, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v1, LX/FHg;->A00:LX/FJM;

    invoke-virtual {v0}, LX/FJM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FFk;->A00()V

    :cond_0
    iget-object v0, v1, LX/FHg;->A02:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AZv(II)I
    .locals 1

    iget-object v0, p0, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0, p1, p2}, LX/FiV;->A06(II)I

    move-result v0

    return v0
.end method

.method public Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V
    .locals 10

    const/4 v2, 0x0

    const/16 v0, 0x9

    sput v0, LX/Fiu;->A00:I

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    move-object v4, p0

    iget-boolean v0, p0, LX/G3m;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3m;->A0S:LX/FfG;

    iget-object v0, p0, LX/G3m;->A0T:LX/Fat;

    iget-object v0, v0, LX/Fat;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p5}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G3m;->A0A:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/G3m;->A0T:LX/Fat;

    new-instance v3, LX/GKx;

    move-object v5, p2

    move-object v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v9}, LX/GKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    const/16 v0, 0xa

    invoke-static {v2, v0, v9}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public Af7(LX/Emd;)Z
    .locals 5

    iget-object v2, p0, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v2}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v4

    const/16 v1, 0x17

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v1, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v3}, LX/FFe;->A00(I)V

    iget-object v1, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v1, LX/FHg;->A01:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, v1, LX/FHg;->A02:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/G3m;->Bsz(LX/H7A;)V

    iget-object v0, p0, LX/G3m;->A0O:LX/Fm5;

    iget-object v0, v0, LX/Fm5;->A06:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, p0, LX/G3m;->A0R:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-boolean v0, p0, LX/G3m;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3m;->A0A:Ljava/util/UUID;

    invoke-virtual {v2, v0}, LX/FfG;->A08(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3m;->A0A:Ljava/util/UUID;

    :cond_0
    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x6

    new-instance v1, LX/GKl;

    invoke-direct {v1, v4, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    new-instance v1, LX/GKe;

    invoke-direct {v1, v3}, LX/GKe;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AgK(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G3m;->A0C:Z

    return-void
.end method

.method public AiE(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G3m;->A0V:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x2

    new-instance v3, LX/GKl;

    invoke-direct {v3, v1, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/16 v0, 0xb

    new-instance v1, LX/E8g;

    invoke-direct {v1, p0, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public AlW()LX/FWd;
    .locals 2

    const-string v0, "Cannot get camera capabilities"

    invoke-virtual {p0, v0}, LX/G3m;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, LX/G3m;->A0P:LX/FMG;

    iget v0, p0, LX/G3m;->A00:I

    invoke-virtual {v1, v0}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v0

    return-object v0
.end method

.method public Azf()I
    .locals 2

    iget-object v1, p0, LX/G3m;->A0J:LX/FiV;

    iget v0, p0, LX/G3m;->A00:I

    invoke-virtual {v1, v0}, LX/FiV;->A05(I)I

    move-result v0

    return v0
.end method

.method public Azp()LX/Fdb;
    .locals 2

    const-string v0, "Cannot get camera settings"

    invoke-virtual {p0, v0}, LX/G3m;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, LX/G3m;->A0P:LX/FMG;

    iget v0, p0, LX/G3m;->A00:I

    invoke-virtual {v1, v0}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v0

    return-object v0
.end method

.method public B5A(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0, p1}, LX/FiV;->A07(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public B6L(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/G3m;->A01:I

    invoke-static {p0, v0}, LX/G3m;->A00(LX/G3m;I)I

    move-result v4

    new-instance v1, LX/F2g;

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, LX/F2g;-><init>(Landroid/graphics/Matrix;IIII)V

    iput-object v1, p0, LX/G3m;->A0G:LX/F2g;

    iget-object v0, p0, LX/G3m;->A0K:LX/FXu;

    iput-object v1, v0, LX/FXu;->A03:LX/F2g;

    return-void
.end method

.method public B9t()Z
    .locals 1

    iget-object v0, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A00:LX/FJM;

    invoke-virtual {v0}, LX/FJM;->A01()Z

    move-result v0

    return v0
.end method

.method public BAA()Z
    .locals 1

    iget-boolean v0, p0, LX/G3m;->A0f:Z

    return v0
.end method

.method public BAr()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0}, LX/FiV;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public BDn([F)Z
    .locals 1

    iget-object v0, p0, LX/G3m;->A0G:LX/F2g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/F2g;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BFC(LX/Emd;LX/FIn;)V
    .locals 3

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x3

    new-instance v1, LX/GKl;

    invoke-direct {v1, p2, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public BFm()V
    .locals 3

    invoke-virtual {p0}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A00:LX/FJM;

    iget v0, v0, LX/FJM;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x6

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "gpu_frames_started"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public BWp(I)V
    .locals 2

    iget-boolean v0, p0, LX/G3m;->A0H:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/G3m;->A0a:I

    iget-object v1, p0, LX/G3m;->A0d:LX/HDg;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G3m;->A0a:I

    invoke-interface {v1, v0}, LX/HDg;->BNP(I)V

    :cond_0
    return-void
.end method

.method public BjB(LX/Emd;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "Concurrent front back mode not supported with Camera1"

    new-instance v0, LX/GQX;

    invoke-direct {v0, v1}, LX/GQX;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bmc(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3m;->A0c:LX/FFj;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/APh;

    invoke-direct {v0, v2, p1, p2, v1}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bnl(LX/ApK;)V
    .locals 1

    iget-object v0, p0, LX/G3m;->A0Q:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bnn(LX/HCe;)V
    .locals 2

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G3m;->A0c:LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/G3m;->A0c:LX/FFj;

    iget-object v0, p0, LX/G3m;->A0L:LX/FHg;

    iput-object v1, v0, LX/FHg;->A03:LX/FFj;

    :cond_0
    return-void
.end method

.method public Bnw(LX/H7B;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/G3m;->A0M:LX/FMw;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FMw;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/FMw;->A03:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x4

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bnx(LX/H7C;)V
    .locals 3

    iget-object v1, p0, LX/G3m;->A06:LX/HFG;

    if-eqz v1, :cond_0

    sget-object v0, LX/HFG;->A0N:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x5

    new-instance v1, LX/GKl;

    invoke-direct {v1, p1, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A01:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bs1(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/G3m;->A0T:LX/Fat;

    iput-object p1, v0, LX/Fat;->A00:Landroid/os/Handler;

    return-void
.end method

.method public Bsz(LX/H7A;)V
    .locals 1

    iget-object v0, p0, LX/G3m;->A0K:LX/FXu;

    iput-object p1, v0, LX/FXu;->A02:LX/H7A;

    return-void
.end method

.method public Btb(Z)V
    .locals 2

    iput-boolean p1, p0, LX/G3m;->A0H:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G3m;->A0a:I

    iget-object v1, p0, LX/G3m;->A0d:LX/HDg;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G3m;->A0a:I

    invoke-interface {v1, v0}, LX/HDg;->BNP(I)V

    :cond_0
    return-void
.end method

.method public Bty(LX/ApL;)V
    .locals 1

    iget-object v0, p0, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0, p1}, LX/FfG;->A05(LX/ApL;)V

    return-void
.end method

.method public BuU(LX/Emd;I)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/GKk;

    invoke-direct {v2, p0, p2, v0}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/G3m;->A0T:LX/Fat;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public BwA(LX/Emd;I)V
    .locals 3

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x3

    new-instance v1, LX/GKk;

    invoke-direct {v1, p0, p2, v0}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public BwI(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v6, v5, v4

    iget v0, p0, LX/G3m;->A01:I

    invoke-static {p0, v0}, LX/G3m;->A00(LX/G3m;I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v3, p4

    int-to-float v2, p5

    div-float v0, v3, v2

    cmpl-float v0, v0, v6

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    move v1, v4

    move v0, v2

    :goto_0
    div-float/2addr v1, v0

    div-float/2addr v3, v5

    mul-float/2addr v3, v1

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    move v1, v5

    move v0, v3

    goto :goto_0
.end method

.method public ByZ(F)V
    .locals 2

    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    new-instance v0, LX/GQX;

    invoke-direct {v0, v1}, LX/GQX;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Byf(LX/Emd;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G3m;->A0V:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x4

    new-instance v2, LX/GKl;

    invoke-direct {v2, v1, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G3m;->A0T:LX/Fat;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public Bzi(LX/Emd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/G3m;->A0B(LX/Emd;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public Bzn(LX/Emd;LX/FXc;)V
    .locals 3

    sget-object v0, LX/FXc;->A05:LX/F2x;

    invoke-virtual {p2, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/FXc;->A07:LX/F2x;

    invoke-virtual {p2, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/FXc;->A06:LX/F2x;

    invoke-virtual {p2, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, LX/G3m;->Bzo(LX/Emd;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, LX/G3m;->Bzi(LX/Emd;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/G3m;->Bzp(LX/Emd;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public Bzo(LX/Emd;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/G3m;->Bzi(LX/Emd;Ljava/lang/String;)V

    return-void
.end method

.method public Bzp(LX/Emd;Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/G3m;->A0B(LX/Emd;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public C08(LX/Emd;Z)V
    .locals 3

    iget-boolean v0, p0, LX/G3m;->A0f:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Emd;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/GKg;

    invoke-direct {v2, p0, v0, v1, p2}, LX/GKg;-><init>(LX/G3m;JZ)V

    iget-object v1, p0, LX/G3m;->A0T:LX/Fat;

    const-string v0, "stop_video_recording"

    invoke-virtual {v1, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public C0V(LX/Emd;)V
    .locals 5

    iget-object v0, p0, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v0, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, LX/G3m;->A00:I

    const/16 v0, 0xe

    sput v0, LX/Fiu;->A00:I

    invoke-static {v2, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x5

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    :cond_0
    return-void
.end method

.method public C0a(LX/HBi;LX/FYi;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v1, p0, LX/G3m;->A06:LX/HFG;

    if-eqz v1, :cond_0

    sget-object v0, LX/HFG;->A0B:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/G3m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v4, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-string v1, "Busy taking photo"

    new-instance v0, LX/EhN;

    invoke-direct {v0, v1}, LX/EhN;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/G3m;->A0f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/G3m;->A0I:Z

    if-nez v0, :cond_3

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/EhN;

    invoke-direct {v0, v1}, LX/EhN;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fdw;->A05:J

    invoke-virtual {p0}, LX/G3m;->Azp()LX/Fdb;

    move-result-object v1

    sget-object v0, LX/Fdb;->A0i:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/Fiu;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/FFe;->A00(I)V

    iget-object v0, p0, LX/G3m;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    new-instance v3, LX/GKs;

    invoke-direct {v3, p1, p0, p2, v0}, LX/GKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G3m;->A0T:LX/Fat;

    const/4 v0, 0x0

    new-instance v1, LX/E8b;

    invoke-direct {v1, p2, p1, p0, v0}, LX/E8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, LX/G3m;->A00:I

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0}, LX/FiV;->A04()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getZoomLevel()I
    .locals 2

    iget-object v1, p0, LX/G3m;->A0O:LX/Fm5;

    iget-boolean v0, v1, LX/Fm5;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/Fm5;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G3m;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3m;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
