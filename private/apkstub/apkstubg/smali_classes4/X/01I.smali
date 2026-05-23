.class public final synthetic LX/01I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/01H;->A00()LX/01H;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01G;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
