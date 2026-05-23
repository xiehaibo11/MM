.class public LX/F70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Il;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/9Il;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F70;->A00:LX/9Il;

    iput-object v0, p0, LX/F70;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
