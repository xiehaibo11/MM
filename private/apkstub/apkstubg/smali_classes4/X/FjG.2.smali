.class public final LX/FjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C5N;

.field public final A01:LX/FYa;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/1B2;

.field public final A05:LX/Epo;


# direct methods
.method public constructor <init>(LX/C5N;LX/Epo;LX/FYa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjG;->A00:LX/C5N;

    iput-object p3, p0, LX/FjG;->A01:LX/FYa;

    iput-object p4, p0, LX/FjG;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/FjG;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/FjG;->A05:LX/Epo;

    new-instance v0, LX/Gu8;

    invoke-direct {v0, p0}, LX/Gu8;-><init>(LX/FjG;)V

    iput-object v0, p0, LX/FjG;->A04:LX/1B2;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/Fa7;LX/E2D;)V
    .locals 5

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p2, LX/E2D;->A02:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/FbG;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, LX/FbG;->A02(Landroid/graphics/drawable/Drawable;)LX/EjO;

    move-result-object p2

    iget-object p1, p1, LX/Fa7;->A03:LX/FZ8;

    iget-object v0, v2, LX/Fa7;->A0A:LX/FV6;

    iget-object p0, v0, LX/FV6;->A01:LX/F6J;

    iget-object v4, v2, LX/Fa7;->A02:Landroid/graphics/Rect;

    iget-object v3, v2, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v2 .. v7}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/Fa7;LX/E2D;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    iget v1, p2, LX/E2D;->A03:I

    iget-object v0, p2, LX/E2D;->A0R:Ljava/lang/Integer;

    invoke-static {p0, v2, v0, v1}, LX/FbG;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/EjO;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Fa7;->A02(Z)V

    return-void

    :cond_0
    iget-object v1, p2, LX/E2D;->A0G:LX/HEM;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/E2D;->A09:Landroid/graphics/PointF;

    new-instance v6, LX/F6J;

    invoke-direct {v6, v0, v1}, LX/F6J;-><init>(Landroid/graphics/PointF;LX/HEM;)V

    :goto_0
    iget-boolean v0, p2, LX/E2D;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object p0, p2, LX/E2D;->A0J:LX/FZ8;

    :cond_1
    iget-object v5, v3, LX/Fa7;->A02:Landroid/graphics/Rect;

    iget-object v4, v3, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v3 .. v8}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/res/Resources;LX/DrR;LX/E2D;)V
    .locals 7

    iget-object v2, p2, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    iget v0, p2, LX/E2D;->A04:I

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/FbG;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v3, p1, LX/DrR;->A03:LX/Fa7;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Fa7;->A02(Z)V

    :cond_1
    iput-object v1, p1, LX/DrR;->A03:LX/Fa7;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v1, p1, LX/DrR;->A0J:LX/0mz;

    iget-object v0, p1, LX/DrR;->A0K:LX/0mz;

    new-instance v3, LX/Fa7;

    invoke-direct {v3, v1, v0}, LX/Fa7;-><init>(LX/0mz;LX/0mz;)V

    iput-object v3, p1, LX/DrR;->A03:LX/Fa7;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/C5O;->A00(Landroid/graphics/drawable/Drawable;F)V

    new-instance p1, LX/E2G;

    invoke-direct {p1, v2}, LX/E2G;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/E2D;->A0H:LX/HEM;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/F6J;

    invoke-direct {v0, v6, v1}, LX/F6J;-><init>(Landroid/graphics/PointF;LX/HEM;)V

    move-object v6, v0

    :cond_5
    iget-object p0, v3, LX/Fa7;->A03:LX/FZ8;

    iget-object v5, v3, LX/Fa7;->A02:Landroid/graphics/Rect;

    iget-object v4, v3, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v3 .. v8}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/Fzy;LX/DrR;J)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, LX/FSz;->A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;

    move-result-object v4

    iget-object v5, p2, LX/DrR;->A0F:LX/Fa7;

    iget-object v3, p1, LX/Fzy;->A01:LX/E2D;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/E2G;

    invoke-direct {v10, p0}, LX/E2G;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/E2D;->A0E:LX/HEM;

    iget-object v0, v3, LX/E2D;->A07:Landroid/graphics/PointF;

    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/F6J;

    invoke-direct {v8, v0, v1}, LX/F6J;-><init>(Landroid/graphics/PointF;LX/HEM;)V

    iget-object v9, v3, LX/E2D;->A0J:LX/FZ8;

    iget-object v6, v3, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    iget-object v7, v5, LX/Fa7;->A02:Landroid/graphics/Rect;

    invoke-virtual/range {v5 .. v10}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    iget-object v2, p2, LX/DrR;->A0D:LX/F92;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    sget-object v1, LX/FJs;->A03:LX/FJs;

    iget-object v0, v4, LX/FCr;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    :cond_0
    new-instance v4, LX/G0S;

    invoke-direct {v4, v1, v0}, LX/G0S;-><init>(LX/FJs;Ljava/util/Map;)V

    iget-object v1, v5, LX/Fa7;->A04:LX/EjO;

    instance-of v0, v1, LX/E2G;

    if-eqz v0, :cond_2

    check-cast v1, LX/E2G;

    iget-object v3, v1, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v5, 0x7

    iget-object v2, v2, LX/F92;->A01:LX/HCa;

    if-eqz v2, :cond_1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, LX/HCa;->BQt(Landroid/graphics/drawable/Drawable;LX/HHJ;IJ)V

    :cond_1
    sget-object v0, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A04(LX/Fzy;LX/DrR;)Z
    .locals 1

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/DrR;->A02:LX/Fzy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "KFrescoController#isAlreadyLoadingImage"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p2, LX/DrR;->A02:LX/Fzy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method


# virtual methods
.method public A05()LX/DrR;
    .locals 2

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FjG;->A05:LX/Epo;

    new-instance v1, LX/DrR;

    invoke-direct {v1, v0}, LX/DrR;-><init>(LX/Epo;)V

    return-object v1

    :cond_0
    const-string v0, "KFrescoController#createDrawable"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/FjG;->A05:LX/Epo;

    new-instance v1, LX/DrR;

    invoke-direct {v1, v0}, LX/DrR;-><init>(LX/Epo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public A06(LX/H2e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v2, "Drawable not supported "

    const-string v1, "KFrescoController"

    if-nez v0, :cond_1

    instance-of v0, p1, LX/DrR;

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/FYG;->A02:LX/FYG;

    check-cast p1, LX/DrR;

    invoke-virtual {v0, p1}, LX/FYG;->A01(LX/DrR;)V

    return-void

    :cond_1
    const-string v0, "KFrescoController#release"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LX/DrR;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/FYG;->A02:LX/FYG;

    check-cast p1, LX/DrR;

    invoke-virtual {v0, p1}, LX/FYG;->A01(LX/DrR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/Fiq;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public A07(LX/H2e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v2, "Drawable not supported "

    const-string v1, "KFrescoController"

    if-nez v0, :cond_1

    instance-of v0, p1, LX/DrR;

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/DrR;

    sget-object v0, LX/FYG;->A02:LX/FYG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/DrR;->A0I:LX/GIk;

    sget-object v2, LX/FYG;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "KFrescoController#releaseDelayed"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LX/DrR;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/FYG;->A02:LX/FYG;

    check-cast p1, LX/DrR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/DrR;->A0I:LX/GIk;

    sget-object v2, LX/FYG;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/Fiq;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public A08(LX/H2e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v2, "Drawable not supported "

    const-string v1, "KFrescoController"

    if-nez v0, :cond_1

    instance-of v0, p1, LX/DrR;

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/DrR;

    sget-object v0, LX/FYG;->A02:LX/FYG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/DrR;->A01()V

    return-void

    :cond_1
    const-string v0, "KFrescoController#releaseImmediately"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LX/DrR;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/FYG;->A02:LX/FYG;

    check-cast p1, LX/DrR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/DrR;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/Fiq;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public A09(Landroid/graphics/Rect;LX/H2d;LX/H2e;LX/Fzy;LX/HCa;Ljava/lang/Object;)Z
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static {v8, v10}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v4

    const-string v7, "Drawable not supported "

    const-string v6, "KFrescoController"

    const/4 v1, 0x0

    move-object v9, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v11, p6

    if-nez v4, :cond_9

    instance-of v4, v8, LX/DrR;

    if-nez v4, :cond_0

    invoke-static {v7, v8}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    move-object v4, v8

    check-cast v4, LX/DrR;

    invoke-direct {p0, v10, v4}, LX/FjG;->A04(LX/Fzy;LX/DrR;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, LX/FYG;->A02:LX/FYG;

    invoke-virtual {v0, v4}, LX/FYG;->A00(LX/DrR;)V

    return v2

    :cond_1
    sget-object v6, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v4}, LX/DrR;->A01()V

    iput-object v10, v4, LX/DrR;->A02:LX/Fzy;

    iput-object v11, v4, LX/DrR;->A05:Ljava/lang/Object;

    iget-object v6, v4, LX/DrR;->A0D:LX/F92;

    iput-object v0, v6, LX/F92;->A01:LX/HCa;

    if-eqz p2, :cond_2

    new-instance v0, LX/F1s;

    invoke-direct {v0, v3}, LX/F1s;-><init>(LX/H2d;)V

    :goto_0
    iput-object v0, v6, LX/F92;->A00:LX/F1s;

    if-eqz v0, :cond_3

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iput-wide v13, v4, LX/DrR;->A00:J

    iput-object v5, v4, LX/DrR;->A01:Landroid/graphics/Rect;

    iget-object v3, v10, LX/Fzy;->A01:LX/E2D;

    invoke-static {v1, v1, v4}, LX/FSz;->A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;

    iget-object v0, v6, LX/F92;->A01:LX/HCa;

    if-eqz v0, :cond_4

    invoke-interface {v0, v13, v14, v11}, LX/HCa;->Bew(JLjava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/DrR;->A0G:LX/Fa7;

    iget-object v5, v10, LX/Fzy;->A00:Landroid/content/res/Resources;

    invoke-static {v5, v0, v3}, LX/FjG;->A00(Landroid/content/res/Resources;LX/Fa7;LX/E2D;)V

    iget-object v1, v10, LX/Fzy;->A02:LX/H2f;

    instance-of v0, v1, LX/G02;

    if-eqz v0, :cond_5

    check-cast v1, LX/G02;

    iget-object v0, v1, LX/G02;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v10, v4, v13, v14}, LX/FjG;->A03(Landroid/graphics/drawable/Drawable;LX/Fzy;LX/DrR;J)V

    return v2

    :cond_5
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "KFrescoController#setActualImage"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/Fiq;->A01()V

    :cond_6
    iget-object v0, v4, LX/DrR;->A0H:LX/Fa7;

    invoke-static {v5, v0, v3}, LX/FjG;->A01(Landroid/content/res/Resources;LX/Fa7;LX/E2D;)V

    iget-object v7, v0, LX/Fa7;->A04:LX/EjO;

    instance-of v0, v7, LX/E2G;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v7, LX/E2G;

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v0, v6, LX/F92;->A01:LX/HCa;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v13, v14}, LX/HCa;->BXn(Landroid/graphics/drawable/Drawable;J)V

    :cond_8
    invoke-static {v5, v4, v3}, LX/FjG;->A02(Landroid/content/res/Resources;LX/DrR;LX/E2D;)V

    iget-object v0, p0, LX/FjG;->A02:Ljava/util/concurrent/Executor;

    new-instance v7, LX/2dA;

    invoke-direct/range {v7 .. v14}, LX/2dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, v4, LX/DrR;->A07:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v12

    :cond_9
    const-string v4, "KFrescoController#fetch"

    invoke-static {v4}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    instance-of v4, v8, LX/DrR;

    if-nez v4, :cond_a

    invoke-static {v7, v8}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-object v4, v8

    check-cast v4, LX/DrR;

    invoke-direct {p0, v10, v4}, LX/FjG;->A04(LX/Fzy;LX/DrR;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v0, LX/FYG;->A02:LX/FYG;

    invoke-virtual {v0, v4}, LX/FYG;->A00(LX/DrR;)V

    goto :goto_3

    :cond_b
    sget-object v6, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v4}, LX/DrR;->A01()V

    iput-object v10, v4, LX/DrR;->A02:LX/Fzy;

    iput-object v11, v4, LX/DrR;->A05:Ljava/lang/Object;

    iget-object v7, v4, LX/DrR;->A0D:LX/F92;

    iput-object v0, v7, LX/F92;->A01:LX/HCa;

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, LX/F1s;

    invoke-direct {v0, v3}, LX/F1s;-><init>(LX/H2d;)V

    :goto_2
    iput-object v0, v7, LX/F92;->A00:LX/F1s;

    if-eqz v0, :cond_d

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iput-wide v13, v4, LX/DrR;->A00:J

    iput-object v5, v4, LX/DrR;->A01:Landroid/graphics/Rect;

    iget-object v6, v10, LX/Fzy;->A01:LX/E2D;

    invoke-static {v1, v1, v4}, LX/FSz;->A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;

    iget-object v0, v7, LX/F92;->A01:LX/HCa;

    if-eqz v0, :cond_e

    invoke-interface {v0, v13, v14, v11}, LX/HCa;->Bew(JLjava/lang/Object;)V

    :cond_e
    iget-object v0, v4, LX/DrR;->A0G:LX/Fa7;

    iget-object v5, v10, LX/Fzy;->A00:Landroid/content/res/Resources;

    invoke-static {v5, v0, v6}, LX/FjG;->A00(Landroid/content/res/Resources;LX/Fa7;LX/E2D;)V

    iget-object v1, v10, LX/Fzy;->A02:LX/H2f;

    instance-of v0, v1, LX/G02;

    if-eqz v0, :cond_f

    check-cast v1, LX/G02;

    iget-object v0, v1, LX/G02;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v10, v4, v13, v14}, LX/FjG;->A03(Landroid/graphics/drawable/Drawable;LX/Fzy;LX/DrR;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/Fiq;->A01()V

    return v2

    :cond_f
    :try_start_1
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "KFrescoController#setActualImage"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/Fiq;->A01()V

    :cond_10
    iget-object v0, v4, LX/DrR;->A0H:LX/Fa7;

    invoke-static {v5, v0, v6}, LX/FjG;->A01(Landroid/content/res/Resources;LX/Fa7;LX/E2D;)V

    iget-object v3, v0, LX/Fa7;->A04:LX/EjO;

    instance-of v0, v3, LX/E2G;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast v3, LX/E2G;

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :cond_11
    iget-object v0, v7, LX/F92;->A01:LX/HCa;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1, v13, v14}, LX/HCa;->BXn(Landroid/graphics/drawable/Drawable;J)V

    :cond_12
    invoke-static {v5, v4, v6}, LX/FjG;->A02(Landroid/content/res/Resources;LX/DrR;LX/E2D;)V

    iget-object v0, p0, LX/FjG;->A02:Ljava/util/concurrent/Executor;

    new-instance v7, LX/2dA;

    invoke-direct/range {v7 .. v14}, LX/2dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, v4, LX/DrR;->A07:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, LX/Fiq;->A01()V

    return v12

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
