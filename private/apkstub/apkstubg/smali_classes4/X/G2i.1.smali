.class public LX/G2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC5;


# instance fields
.field public A00:J

.field public final A01:LX/Fso;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:Landroid/view/Choreographer;

.field public volatile A05:LX/H74;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2i;->A07:Z

    const/16 v1, 0x2a

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2i;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/Fso;

    invoke-direct {v0, p0}, LX/Fso;-><init>(LX/G2i;)V

    iput-object v0, p0, LX/G2i;->A01:LX/Fso;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G2i;->A02:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2i;->A07:Z

    const/16 v1, 0x2a

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2i;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/Fso;

    invoke-direct {v0, p0}, LX/Fso;-><init>(LX/G2i;)V

    iput-object v0, p0, LX/G2i;->A01:LX/Fso;

    iput-object p1, p0, LX/G2i;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/G2i;)V
    .locals 2

    iget-object v0, p0, LX/G2i;->A04:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2i;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/G2i;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/G2i;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public BRQ()V
    .locals 1

    iget-object v0, p0, LX/G2i;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G2i;->A00(LX/G2i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G2i;->A05:LX/H74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H74;->BoJ()V

    return-void
.end method

.method public BRR()V
    .locals 1

    iget-object v0, p0, LX/G2i;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2i;->A00(LX/G2i;)V

    :cond_0
    return-void
.end method

.method public BvX()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/G2i;->A06:Ljava/lang/Long;

    return-void
.end method

.method public Byi(LX/H74;)V
    .locals 1

    iput-object p1, p0, LX/G2i;->A05:LX/H74;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2i;->A07:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2i;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2i;->A05:LX/H74;

    return-void
.end method
