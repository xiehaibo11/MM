.class public LX/G20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9o;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/EiX;

.field public final A02:LX/H9o;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/EiX;LX/H9o;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    new-instance v2, LX/GIk;

    invoke-direct {v2, p0, v0}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/G20;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/G20;->A02:LX/H9o;

    iput-object p1, p0, LX/G20;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/G20;->A01:LX/EiX;

    int-to-long v0, p4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/G20;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public BP0(LX/EiX;)V
    .locals 3

    iget-object v2, p0, LX/G20;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/G20;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/G20;->A02:LX/H9o;

    invoke-static {v2, p1, v0}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/G20;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/G20;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/G20;->A02:LX/H9o;

    invoke-static {v2, v0}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    :cond_0
    return-void
.end method
