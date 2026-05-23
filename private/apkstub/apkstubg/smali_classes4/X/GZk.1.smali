.class public final LX/GZk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FhT;


# direct methods
.method public constructor <init>(LX/FhT;)V
    .locals 1

    iput-object p1, p0, LX/GZk;->this$0:LX/FhT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v3

    iget-object v2, p0, LX/GZk;->this$0:LX/FhT;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;-><init>(LX/FhT;LX/1TQ;)V

    invoke-static {v0, v3}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
