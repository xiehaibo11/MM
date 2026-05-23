.class public final LX/GcZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/ESt;


# direct methods
.method public constructor <init>(LX/ESt;)V
    .locals 1

    iput-object p1, p0, LX/GcZ;->this$0:LX/ESt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GcZ;->this$0:LX/ESt;

    iget-object v0, v0, LX/ESt;->A00:LX/FYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FYs;->A02()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
