.class public final LX/GZj;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/F3z;


# direct methods
.method public constructor <init>(LX/F3z;)V
    .locals 1

    iput-object p1, p0, LX/GZj;->this$0:LX/F3z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GZj;->this$0:LX/F3z;

    iget-object v0, v0, LX/F3z;->A00:LX/FhT;

    iget-object v0, v0, LX/FhT;->A0B:LX/FVz;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/FVz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
