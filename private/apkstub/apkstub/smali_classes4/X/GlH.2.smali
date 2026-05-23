.class public final LX/GlH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeables:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/GlH;->$placeables:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Fkl;

    iget-object v0, p0, LX/GlH;->$placeables:Ljava/util/List;

    invoke-static {v0}, LX/0uL;->A05(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/GlH;->$placeables:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/Fkl;->A0E(LX/Fu4;II)V

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
