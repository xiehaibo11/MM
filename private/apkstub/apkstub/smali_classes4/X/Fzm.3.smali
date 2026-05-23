.class public final LX/Fzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHC;


# instance fields
.field public final A00:LX/HHC;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/HHC;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzm;->A00:LX/HHC;

    iput-object p2, p0, LX/Fzm;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public BLK(LX/FKh;)V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/GIg;

    invoke-direct {v1, p0, p1, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fzm;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bdq()V
    .locals 2

    const/16 v0, 0x2c

    new-instance v1, LX/GIm;

    invoke-direct {v1, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fzm;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
