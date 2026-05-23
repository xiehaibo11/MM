.class public final LX/EUv;
.super LX/FOP;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:LX/F4V;


# direct methods
.method public constructor <init>(LX/F4V;LX/1wM;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/FOP;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1wM;)V

    iput-object p1, p0, LX/EUv;->A02:LX/F4V;

    iput-object p3, p0, LX/EUv;->A01:Ljava/util/Map;

    return-void
.end method
