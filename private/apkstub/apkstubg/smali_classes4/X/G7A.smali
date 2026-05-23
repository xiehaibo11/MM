.class public final LX/G7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7d;


# instance fields
.field public final A00:LX/H7d;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/H7d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7A;->A00:LX/H7d;

    iput-object p2, p0, LX/G7A;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public BLD(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/G7A;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xa

    new-instance v0, LX/GIg;

    invoke-direct {v0, p0, v3, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
