.class public final LX/F61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FZE;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/F61;->A00:LX/FZE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/F61;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
