.class public LX/Ds1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/FYu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FYu;)V
    .locals 0

    iput-object p2, p0, LX/Ds1;->A00:LX/FYu;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, p0, LX/Ds1;->A00:LX/FYu;

    iget-object v0, v0, LX/FYu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fwk;

    iget-object v0, v5, LX/Fwk;->A07:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p1, Landroid/os/Message;->what:I

    iget v3, v5, LX/Fwk;->A01:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v4, v0, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    if-ne v4, v2, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iput v2, v5, LX/Fwk;->A01:I

    new-instance v0, LX/EhG;

    invoke-direct {v0}, LX/EhG;-><init>()V

    invoke-static {v5, v0, v1}, LX/Fwk;->A02(LX/Fwk;Ljava/lang/Exception;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Fwk;->A03(LX/Fwk;Z)V

    return-void

    :cond_4
    iput v2, v5, LX/Fwk;->A01:I

    iget-object v0, v5, LX/Fwk;->A0A:LX/FYu;

    invoke-virtual {v0, v5}, LX/FYu;->A01(LX/Fwk;)V

    return-void
.end method
