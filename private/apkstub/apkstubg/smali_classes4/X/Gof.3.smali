.class public final LX/Gof;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $contentType:LX/1A0;

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Gof;->$contentType:LX/1A0;

    iput-object p1, p0, LX/Gof;->$items:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Gof;->$contentType:LX/1A0;

    iget-object v0, p0, LX/Gof;->$items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
