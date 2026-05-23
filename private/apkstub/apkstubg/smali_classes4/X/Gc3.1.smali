.class public final LX/Gc3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fe7;


# direct methods
.method public constructor <init>(LX/Fe7;)V
    .locals 1

    iput-object p1, p0, LX/Gc3;->this$0:LX/Fe7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gc3;->this$0:LX/Fe7;

    iget-object v3, v0, LX/Fe7;->A00:Ljava/lang/String;

    sget-object v2, LX/Fe7;->A0K:Ljava/util/List;

    new-instance v1, LX/Fz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HBW;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
