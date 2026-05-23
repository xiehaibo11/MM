.class public LX/G64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G64;->$t:I

    iput-object p1, p0, LX/G64;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgE()V
    .locals 4

    iget v0, p0, LX/G64;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G64;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7j;

    const/4 v0, 0x1

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E7j;->A01(LX/E7j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p0, LX/G64;->A00:Ljava/lang/Object;

    check-cast v0, LX/E89;

    iget-object v3, v0, LX/E89;->A0L:LX/G2B;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/G2B;->A02:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/G2B;->A04:LX/FmH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FmH;->A0G:Z

    iget-object v1, v2, LX/FmH;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/FmH;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/FmH;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FmH;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_1
    iget-object v2, v3, LX/G2B;->A00:LX/G2Y;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/G2B;->A01:LX/G2F;

    iget-object v0, v1, LX/G2F;->A01:LX/FfA;

    invoke-virtual {v1, v0, v2}, LX/G2F;->A01(LX/FfA;LX/HDC;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G2B;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G2B;->A03:Z

    return-void

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method
