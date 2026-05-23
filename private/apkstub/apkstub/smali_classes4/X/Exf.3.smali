.class public abstract LX/Exf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/FUL;->A00:LX/FUL;

    iget-object v2, v3, LX/FUL;->cache:LX/H4d;

    if-nez v2, :cond_0

    new-instance v2, LX/GCW;

    invoke-direct {v2}, LX/GCW;-><init>()V

    sget-object v1, LX/FUL;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/FUL;->cache:LX/H4d;

    :cond_0
    sput-object v2, LX/Exf;->A00:LX/H4d;

    return-void
.end method
