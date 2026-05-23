.class public LX/E0w;
.super LX/EmD;
.source ""


# static fields
.field public static final A01:LX/FTj;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eg3;->A0L:LX/Eg3;

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/Eg3;)V

    sput-object v0, LX/E0w;->A01:LX/FTj;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0w;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    return-void
.end method
