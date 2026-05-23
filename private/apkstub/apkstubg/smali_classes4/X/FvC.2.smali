.class public final LX/FvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmt(Landroid/content/Context;LX/150;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/DDA;

    invoke-direct {v0, p2, v1}, LX/DDA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C29(LX/150;)V
    .locals 0

    return-void
.end method
