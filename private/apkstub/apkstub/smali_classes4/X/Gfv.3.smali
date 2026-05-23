.class public final LX/Gfv;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $numImagesPerPage:I

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/E6Y;I)V
    .locals 1

    iput-object p1, p0, LX/Gfv;->this$0:LX/E6Y;

    iput p2, p0, LX/Gfv;->$numImagesPerPage:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gfv;->this$0:LX/E6Y;

    iget-object v1, v0, LX/E6Y;->A03:Ljava/util/List;

    iget v0, p0, LX/Gfv;->$numImagesPerPage:I

    invoke-static {v1, v0}, LX/18j;->A0l(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
