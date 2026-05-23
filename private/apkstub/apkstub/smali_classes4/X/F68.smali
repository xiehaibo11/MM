.class public LX/F68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:LX/F1U;


# direct methods
.method public constructor <init>(LX/F1U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/F68;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/F68;->A01:LX/F1U;

    return-void
.end method
