.class public final LX/FUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUf;


# instance fields
.field public volatile next:LX/FUf;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUf;->A00:LX/FUf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/GB6;->A00:LX/Emr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v2, LX/Dv6;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/FUf;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    check-cast v2, LX/Dv7;

    iget-object v0, v2, LX/Dv7;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
