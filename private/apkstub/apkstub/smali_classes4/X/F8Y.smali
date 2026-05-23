.class public LX/F8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8Y;->A01:Ljava/util/List;

    invoke-static {p1}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A00:Ljava/util/List;

    invoke-static {p1}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A02:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/F8Y;->A00:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAY;

    iget-object v0, v0, LX/FAY;->A01:LX/Dxo;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxh;

    invoke-direct {v0, v1}, LX/Dxh;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAY;

    iget-object v0, v0, LX/FAY;->A00:LX/Dxl;

    iget-object v2, p0, LX/F8Y;->A02:Ljava/util/List;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxX;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
