.class public final LX/FYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ft7;

.field public A01:LX/HHj;

.field public A02:LX/E89;

.field public A03:LX/G5g;

.field public A04:LX/HHo;

.field public A05:LX/HA5;

.field public A06:LX/EmR;

.field public final A07:LX/FFO;

.field public final A08:LX/HBd;

.field public final A09:I

.field public final A0A:LX/HCz;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/FYw;-><init>(LX/HCz;IZ)V

    return-void
.end method

.method public constructor <init>(LX/HCz;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYw;->A0A:LX/HCz;

    iput p2, p0, LX/FYw;->A09:I

    iput-boolean p3, p0, LX/FYw;->A0B:Z

    new-instance v0, LX/FFO;

    invoke-direct {v0, p0}, LX/FFO;-><init>(LX/FYw;)V

    iput-object v0, p0, LX/FYw;->A07:LX/FFO;

    const/4 v1, 0x0

    new-instance v0, LX/G2e;

    invoke-direct {v0, p0, v1}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FYw;->A08:LX/HBd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v0, "updateTouchInput "

    const-string v4, "AREngineHelper"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/FYw;->A01:LX/HHj;

    iget-object v2, p0, LX/FYw;->A04:LX/HHo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/HHo;->B5V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "updateTouchInput went inside"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v3, LX/E0M;

    iput-object v1, v3, LX/E0M;->A03:Landroid/view/View;

    iget-object v0, v3, LX/E0M;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/FYw;->A00:LX/Ft7;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v2}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ft7;->A00:LX/EmR;

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v0, LX/EmR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EmR;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/Ft7;->A00:LX/EmR;

    :goto_0
    iget-object v3, v3, LX/Ft7;->A00:LX/EmR;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FYw;->A02:LX/E89;

    if-eqz v2, :cond_4

    new-instance v1, LX/G5p;

    invoke-direct {v1, v3}, LX/G5p;-><init>(LX/EmR;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    iput-object v3, p0, LX/FYw;->A06:LX/EmR;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/EmR;->A01:Ljava/lang/ref/WeakReference;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/EmR;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    :goto_1
    monitor-enter v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/EmR;->A00:LX/FHZ;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/EmR;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/FHZ;->A00(Ljava/lang/ref/WeakReference;)V

    :cond_3
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/F8t;LX/FQm;LX/E89;)V
    .locals 2

    iput-object p3, p0, LX/FYw;->A02:LX/E89;

    iput-object p1, p3, LX/E89;->A0A:LX/F8t;

    iput-object p2, p3, LX/E89;->A0B:LX/FQm;

    iget-object v1, p0, LX/FYw;->A0A:LX/HCz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HCz;->Atf()LX/Faf;

    move-result-object v0

    iget-object v0, v0, LX/Faf;->A05:LX/FfA;

    iget-object v0, v0, LX/FfA;->A00:Landroid/os/Handler;

    iput-object v0, p3, LX/E89;->A0V:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/E89;->A0G:Z

    iget v0, p0, LX/FYw;->A09:I

    iput v0, p3, LX/E89;->A05:I

    iget-boolean v0, p0, LX/FYw;->A0B:Z

    iput-boolean v0, p3, LX/E89;->A0F:Z

    invoke-interface {v1, p3}, LX/HCz;->BtX(LX/HHr;)V

    :cond_0
    return-void
.end method
