.class public abstract LX/FSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "component_tag"

    const-string v0, "vito2"

    invoke-static {v1, v0}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FSz;->A00:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [LX/10M;

    const-string v1, "origin"

    const-string v0, "memory_bitmap"

    invoke-static {v1, v0, v2}, LX/2me;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "origin_sub"

    const-string v0, "shortcut"

    invoke-static {v1, v0, v2}, LX/2me;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/FSz;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;
    .locals 8

    sget-object v7, LX/FSz;->A00:Ljava/util/Map;

    sget-object v6, LX/FSz;->A01:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/FfI;->A04:Ljava/util/Map;

    :goto_0
    iget-object v3, p2, LX/DrR;->A01:Landroid/graphics/Rect;

    iget-object v0, p2, LX/DrR;->A02:LX/Fzy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fzy;->A01:LX/E2D;

    iget-object v2, v0, LX/E2D;->A0E:LX/HEM;

    :goto_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H6k;->ApT()Ljava/util/Map;

    move-result-object v5

    :cond_0
    iget-object v1, p2, LX/DrR;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FCr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    :cond_1
    iput-object v2, v0, LX/FCr;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/FCr;->A00:Ljava/lang/Object;

    iput-object v4, v0, LX/FCr;->A03:Ljava/util/Map;

    iput-object v5, v0, LX/FCr;->A04:Ljava/util/Map;

    iput-object v6, v0, LX/FCr;->A05:Ljava/util/Map;

    iput-object v7, v0, LX/FCr;->A02:Ljava/util/Map;

    return-object v0

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method
