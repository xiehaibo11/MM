.class public final LX/ERA;
.super LX/GRn;
.source ""


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/ER7;


# direct methods
.method public constructor <init>(LX/ER7;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    iput-object p1, p0, LX/ERA;->this$0:LX/ER7;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LX/ERA;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method
