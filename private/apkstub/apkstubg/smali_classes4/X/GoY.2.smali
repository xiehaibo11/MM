.class public final LX/GoY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $downloadCallback:LX/H6N;

.field public final synthetic $metadataRequests:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H6N;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/GoY;->$downloadCallback:LX/H6N;

    iput-object p2, p0, LX/GoY;->$metadataRequests:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GoY;->$downloadCallback:LX/H6N;

    iget-object v1, p0, LX/GoY;->$metadataRequests:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/H6N;->BLG(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
