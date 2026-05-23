.class public abstract LX/Epp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/E1x;LX/E2D;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v2

    invoke-virtual {p2}, LX/E1x;->A02()LX/H2e;

    move-result-object v5

    invoke-static {}, LX/CeS;->A01()LX/FYa;

    move-result-object v1

    invoke-static {p1, v3}, LX/CfB;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/H2f;

    move-result-object v0

    invoke-virtual {v1, p0, p3, v0}, LX/FYa;->A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;

    move-result-object p0

    move-object p2, p4

    move-object v4, v3

    move-object p1, v3

    invoke-virtual/range {v2 .. v8}, LX/FjG;->A09(Landroid/graphics/Rect;LX/H2d;LX/H2e;LX/Fzy;LX/HCa;Ljava/lang/Object;)Z

    return-void
.end method
