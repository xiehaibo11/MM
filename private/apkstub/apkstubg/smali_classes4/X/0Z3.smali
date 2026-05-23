.class public final LX/0Z3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08u;


# direct methods
.method public constructor <init>(LX/08u;)V
    .locals 1

    iput-object p1, p0, LX/0Z3;->this$0:LX/08u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/0Z3;->this$0:LX/08u;

    invoke-static {v0}, LX/08u;->A04(LX/08u;)LX/DpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cdz;->A00(LX/DpB;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0Z3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    return-object v0
.end method
