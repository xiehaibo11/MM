.class public final LX/Ggx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $arExperimentUtil:LX/HBW;

.field public final synthetic $cameraARAnalyticsLogger:LX/H2Q;

.field public final synthetic $networkClientWorker:LX/H2T;


# direct methods
.method public constructor <init>(LX/H2Q;LX/HBW;LX/H2T;)V
    .locals 1

    iput-object p2, p0, LX/Ggx;->$arExperimentUtil:LX/HBW;

    iput-object p3, p0, LX/Ggx;->$networkClientWorker:LX/H2T;

    iput-object p1, p0, LX/Ggx;->$cameraARAnalyticsLogger:LX/H2Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ggx;->$arExperimentUtil:LX/HBW;

    iget-object v2, p0, LX/Ggx;->$networkClientWorker:LX/H2T;

    iget-object v1, p0, LX/Ggx;->$cameraARAnalyticsLogger:LX/H2Q;

    new-instance v0, LX/FAk;

    invoke-direct {v0, v1, v3, v2}, LX/FAk;-><init>(LX/H2Q;LX/HBW;LX/H2T;)V

    return-object v0
.end method
