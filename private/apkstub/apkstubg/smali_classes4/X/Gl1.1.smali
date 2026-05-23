.class public final LX/Gl1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeables:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/Gl1;->$placeables:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Fkl;

    iget-object v5, p0, LX/Gl1;->$placeables:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu4;

    const/4 v1, 0x0

    sget-object v0, LX/EyW;->A01:LX/1A0;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/Fkl;->A0F(LX/Fu4;LX/1A0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
