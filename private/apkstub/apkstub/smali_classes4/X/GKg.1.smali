.class public final synthetic LX/GKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G3m;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/G3m;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKg;->A01:LX/G3m;

    iput-boolean p4, p0, LX/GKg;->A02:Z

    iput-wide p2, p0, LX/GKg;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/GKg;->A01:LX/G3m;

    iget-boolean v6, p0, LX/GKg;->A02:Z

    iget-wide v3, p0, LX/GKg;->A00:J

    iget-boolean v0, v7, LX/G3m;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/G3m;->A08:LX/FaC;

    invoke-static {v5}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/FaC;->A0a:LX/F2y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    invoke-static {v7}, LX/G3m;->A05(LX/G3m;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/G3m;->A04(LX/G3m;)V

    :cond_0
    iget-object v2, v7, LX/G3m;->A08:LX/FaC;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/FaC;->A0Z:LX/F2y;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    iget-object v0, v7, LX/G3m;->A08:LX/FaC;

    return-object v0

    :cond_1
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
