.class public final LX/Ggy;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $config:Ljava/util/Map;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic this$0:LX/E1m;


# direct methods
.method public constructor <init>(LX/E1m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/Ggy;->this$0:LX/E1m;

    iput-object p2, p0, LX/Ggy;->$requestId:Ljava/lang/String;

    iput-object p3, p0, LX/Ggy;->$config:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Ggy;->this$0:LX/E1m;

    invoke-static {v0}, LX/E1m;->A00(LX/E1m;)LX/FXL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ggy;->$requestId:Ljava/lang/String;

    iget-object v1, p0, LX/Ggy;->$config:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Gny;

    invoke-direct {v0, v2, v1}, LX/Gny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
