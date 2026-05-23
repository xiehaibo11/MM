.class public final LX/FvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5z;


# instance fields
.field public final synthetic A00:LX/FvF;


# direct methods
.method public constructor <init>(LX/FvF;)V
    .locals 0

    iput-object p1, p0, LX/FvG;->A00:LX/FvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bip(Landroid/app/Activity;LX/FKq;)V
    .locals 5

    iget-object v0, p0, LX/FvG;->A00:LX/FvF;

    iget-object v0, v0, LX/FvF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FAU;

    iget-object v0, v3, LX/FAU;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v3, LX/FAU;->A00:LX/FKq;

    iget-object v2, v3, LX/FAU;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0x14

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, p2, v1}, LX/DD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
