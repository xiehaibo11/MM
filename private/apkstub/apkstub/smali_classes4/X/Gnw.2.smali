.class public final LX/Gnw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $config:Ljava/util/Map;

.field public final synthetic $requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/Gnw;->$requestId:Ljava/lang/String;

    iput-object p2, p0, LX/Gnw;->$config:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/Dqr;->A0E(Ljava/lang/Object;)LX/HDR;

    move-result-object v2

    iget-object v1, p0, LX/Gnw;->$requestId:Ljava/lang/String;

    iget-object v0, p0, LX/Gnw;->$config:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/HDR;->C2S(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
