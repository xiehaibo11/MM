.class public LX/Fzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHD;


# instance fields
.field public A00:J

.field public A01:LX/HHD;

.field public A02:LX/Fzr;

.field public A03:Z

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/H9d;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/H9d;LX/HHD;LX/Fzr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fzq;->A01:LX/HHD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fzq;->A03:Z

    const/16 v1, 0x16

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fzq;->A07:Ljava/lang/Runnable;

    iput-object p3, p0, LX/Fzq;->A02:LX/Fzr;

    iput-object p1, p0, LX/Fzq;->A06:LX/H9d;

    iput-object p4, p0, LX/Fzq;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static declared-synchronized A00(LX/Fzq;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fzq;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fzq;->A03:Z

    iget-object v4, p0, LX/Fzq;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/Fzq;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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


# virtual methods
.method public Afn(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    iget-object v0, p0, LX/Fzq;->A06:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fzq;->A00:J

    const/4 v2, 0x1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, LX/HHD;->Afn(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0}, LX/Fzq;->A00(LX/Fzq;)V

    return v1
.end method

.method public AqE(I)I
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/HBX;->AqE(I)I

    move-result v0

    return v0
.end method

.method public Art()I
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HHD;->Art()I

    move-result v0

    return v0
.end method

.method public Aru()I
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HHD;->Aru()I

    move-result v0

    return v0
.end method

.method public AtD()I
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBX;->AtD()I

    move-result v0

    return v0
.end method

.method public Brf(I)V
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-interface {v0, p1}, LX/HHD;->Brf(I)V

    return-void
.end method

.method public Brj(LX/F1r;)V
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-interface {v0, p1}, LX/HHD;->Brj(LX/F1r;)V

    return-void
.end method

.method public Brv(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-interface {v0, p1}, LX/HHD;->Brv(Landroid/graphics/Rect;)V

    iput-object p1, p0, LX/Fzq;->A05:Landroid/graphics/Rect;

    return-void
.end method

.method public BsI(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-interface {v0, p1}, LX/HHD;->BsI(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, LX/Fzq;->A04:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBX;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/Fzq;->A01:LX/HHD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBX;->getLoopCount()I

    move-result v0

    return v0
.end method
