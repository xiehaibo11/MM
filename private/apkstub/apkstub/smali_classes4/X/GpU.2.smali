.class public final LX/GpU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $config:Ljava/util/Map;

.field public final synthetic $disableRendering:Z

.field public final synthetic $enableRealtimeParametrics:Z

.field public final synthetic $loadPinnedAvatarWithParametrics:Z

.field public final synthetic $overrideDeliverySpecId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, 0x0

    iput-object p1, p0, LX/GpU;->$requestId:Ljava/lang/String;

    iput-object p2, p0, LX/GpU;->$config:Ljava/util/Map;

    iput-boolean v2, p0, LX/GpU;->$enableRealtimeParametrics:Z

    iput-object v1, p0, LX/GpU;->$overrideDeliverySpecId:Ljava/lang/String;

    iput-boolean v0, p0, LX/GpU;->$loadPinnedAvatarWithParametrics:Z

    iput-boolean v0, p0, LX/GpU;->$disableRendering:Z

    invoke-direct {p0, v2}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/Dqr;->A0E(Ljava/lang/Object;)LX/HDR;

    move-result-object v0

    iget-object v1, p0, LX/GpU;->$requestId:Ljava/lang/String;

    iget-object v2, p0, LX/GpU;->$config:Ljava/util/Map;

    iget-boolean v3, p0, LX/GpU;->$enableRealtimeParametrics:Z

    iget-object v4, p0, LX/GpU;->$overrideDeliverySpecId:Ljava/lang/String;

    iget-boolean v5, p0, LX/GpU;->$loadPinnedAvatarWithParametrics:Z

    iget-boolean v6, p0, LX/GpU;->$disableRendering:Z

    invoke-interface/range {v0 .. v6}, LX/HDR;->BCc(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
