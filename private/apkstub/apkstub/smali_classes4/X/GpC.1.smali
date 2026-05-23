.class public final LX/GpC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $choices:Ljava/util/List;

.field public final synthetic $prefetchCacheType:Ljava/lang/Integer;

.field public final synthetic $priority:I

.field public final synthetic $requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput-object p2, p0, LX/GpC;->$requestId:Ljava/lang/String;

    iput-object p3, p0, LX/GpC;->$choices:Ljava/util/List;

    iput p4, p0, LX/GpC;->$priority:I

    iput-object p1, p0, LX/GpC;->$prefetchCacheType:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/Dqr;->A0E(Ljava/lang/Object;)LX/HDR;

    move-result-object v4

    iget-object v3, p0, LX/GpC;->$requestId:Ljava/lang/String;

    iget-object v2, p0, LX/GpC;->$choices:Ljava/util/List;

    iget v1, p0, LX/GpC;->$priority:I

    iget-object v0, p0, LX/GpC;->$prefetchCacheType:Ljava/lang/Integer;

    invoke-interface {v4, v0, v3, v2, v1}, LX/HDR;->Bkn(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
