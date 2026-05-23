.class public final LX/Gik;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gik;

    invoke-direct {v0}, LX/Gik;-><init>()V

    sput-object v0, LX/Gik;->A00:LX/Gik;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "FrescoAnimationWorker"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/Dqs;->A0R(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
