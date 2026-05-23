.class public LX/FyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Y;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/H9Y;

.field public final synthetic A02:LX/H79;

.field public final synthetic A03:LX/Fag;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/H9Y;LX/H79;LX/Fag;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/FyT;->A03:LX/Fag;

    iput-object p2, p0, LX/FyT;->A01:LX/H9Y;

    iput-object p1, p0, LX/FyT;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/FyT;->A02:LX/H79;

    iput-object p5, p0, LX/FyT;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/FyT;->A03:LX/Fag;

    const/4 v1, 0x1

    new-instance v0, LX/G2y;

    invoke-direct {v0, p0, v1}, LX/G2y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fag;->A05(LX/H79;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/FyT;->A01:LX/H9Y;

    iget-object v0, p0, LX/FyT;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    iget-object v0, p0, LX/FyT;->A02:LX/H79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H79;->BR0()V

    :cond_0
    return-void
.end method
