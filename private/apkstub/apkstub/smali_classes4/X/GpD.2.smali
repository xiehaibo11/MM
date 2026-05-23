.class public final LX/GpD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $avatarUpdateTye:LX/Eek;

.field public final synthetic $config:Ljava/util/Map;

.field public final synthetic $enableRealtimeParametrics:Z

.field public final synthetic $requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eek;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/GpD;->$avatarUpdateTye:LX/Eek;

    iput-object p2, p0, LX/GpD;->$requestId:Ljava/lang/String;

    iput-object p3, p0, LX/GpD;->$config:Ljava/util/Map;

    iput-boolean v0, p0, LX/GpD;->$enableRealtimeParametrics:Z

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/Dqr;->A0E(Ljava/lang/Object;)LX/HDR;

    move-result-object v4

    iget-object v3, p0, LX/GpD;->$avatarUpdateTye:LX/Eek;

    iget-object v2, p0, LX/GpD;->$requestId:Ljava/lang/String;

    iget-object v1, p0, LX/GpD;->$config:Ljava/util/Map;

    iget-boolean v0, p0, LX/GpD;->$enableRealtimeParametrics:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/HDR;->Bod(LX/Eek;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
