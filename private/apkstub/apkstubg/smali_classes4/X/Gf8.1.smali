.class public final LX/Gf8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $liveEditingPlayerRequest:LX/FME;

.field public final synthetic this$0:LX/E1m;


# direct methods
.method public constructor <init>(LX/FME;LX/E1m;)V
    .locals 1

    iput-object p1, p0, LX/Gf8;->$liveEditingPlayerRequest:LX/FME;

    iput-object p2, p0, LX/Gf8;->this$0:LX/E1m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Gf8;->$liveEditingPlayerRequest:LX/FME;

    iget-object v1, p0, LX/Gf8;->this$0:LX/E1m;

    iget-object v4, v2, LX/FME;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FME;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FME;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Epg;->A00(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, v2, LX/FME;->A00:Ljava/util/Map;

    :cond_0
    invoke-static {v1}, LX/E1m;->A00(LX/E1m;)LX/FXL;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/Eek;->A03:LX/Eek;

    invoke-static {v0}, LX/10N;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "root/body/animation_config/idle_animation"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, LX/FXL;->A01(LX/Eek;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
