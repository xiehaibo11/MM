.class public final LX/Gay;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fgu;


# direct methods
.method public constructor <init>(LX/Fgu;)V
    .locals 1

    iput-object p1, p0, LX/Gay;->this$0:LX/Fgu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Gay;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    iget-object v0, p0, LX/Gay;->this$0:LX/Fgu;

    iget-object v6, v0, LX/Fgu;->A02:LX/FiL;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v4, LX/Egl;->A01:LX/Egl;

    :goto_0
    iget-object v0, v6, LX/FiL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/FiL;->A0G:LX/1A0;

    const-string v1, "Unable to set link, link setup has been detached"

    new-instance v0, LX/EDR;

    invoke-direct {v0, v1}, LX/EDR;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v3, v6, LX/FiL;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/FiL;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v6, LX/FiL;->A05:LX/FhH;

    new-instance v0, LX/Goy;

    invoke-direct {v0, v6, v4, v5}, LX/Goy;-><init>(LX/FiL;LX/Egl;Ljava/util/UUID;)V

    invoke-virtual {v1, v0}, LX/FhH;->A08(LX/1A0;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v4, LX/Egl;->A02:LX/Egl;

    goto :goto_0
.end method
