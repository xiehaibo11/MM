.class public LX/Dv8;
.super LX/GB6;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/H8L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F4C;

    invoke-direct {v0, p0}, LX/F4C;-><init>(LX/Dv8;)V

    invoke-interface {p1, v0}, LX/H8L;->AWb(LX/F4C;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/Dv8;->A00:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/Dv8;->A00:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LX/Dv8;->A00:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
