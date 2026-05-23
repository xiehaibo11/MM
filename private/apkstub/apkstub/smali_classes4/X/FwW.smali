.class public LX/FwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD7;


# static fields
.field public static final $redex_init_class:LX/FwW;


# instance fields
.field public final A00:LX/HD7;

.field public final A01:LX/FU9;

.field public final A02:LX/FsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>(LX/HD7;LX/FsY;LX/FU9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwW;->A00:LX/HD7;

    sget-object v0, LX/Ewy;->A00:Ljava/util/Deque;

    iget-object v0, p2, LX/FsY;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/FwW;->A01:LX/FU9;

    iput-object p2, p0, LX/FwW;->A02:LX/FsY;

    return-void

    :cond_0
    const-string v0, "video source has null video id"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Ajp()LX/FMY;
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0}, LX/HD7;->Ajp()LX/FMY;

    move-result-object v0

    return-object v0
.end method

.method public AkG()J
    .locals 2

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0}, LX/HD7;->AkG()J

    move-result-wide v0

    return-wide v0
.end method

.method public BYf()V
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0}, LX/HD7;->BYf()V

    return-void
.end method

.method public BaL()V
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0}, LX/HD7;->BaL()V

    return-void
.end method

.method public Beq()V
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0}, LX/HD7;->Beq()V

    return-void
.end method

.method public Bgq(LX/Frm;[LX/HH3;[LX/HH6;)V
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0, p1, p2, p3}, LX/HD7;->Bgq(LX/Frm;[LX/HH3;[LX/HH6;)V

    return-void
.end method

.method public BpV()Z
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0}, LX/HD7;->BpV()Z

    move-result v0

    return v0
.end method

.method public BuC(JJ)V
    .locals 1

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HD7;->BuC(JJ)V

    return-void
.end method

.method public BwX(FJJZ)Z
    .locals 7

    iget-object v0, p0, LX/FwW;->A01:LX/FU9;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/HD7;->BwX(FJJZ)Z

    move-result v0

    return v0
.end method

.method public BxL(FJZZ)Z
    .locals 6

    iget-object v0, p0, LX/FwW;->A00:LX/HD7;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/HD7;->BxL(FJZZ)Z

    move-result v0

    return v0
.end method
