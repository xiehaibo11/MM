.class public final LX/G4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p4

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, LX/EBp;

    invoke-static {p1, p2, p3}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p4, Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/graphics/Rect;

    :goto_0
    iget-object v8, p3, LX/EBp;->A01:LX/Fzy;

    if-eqz v8, :cond_0

    iget-object v0, p3, LX/EBp;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v5, :cond_4

    iget-object v1, p3, LX/EBp;->A06:LX/E2D;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/E2D;->A0X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/E2D;->A0W:Z

    if-eqz v0, :cond_3

    :goto_1
    new-instance v4, LX/E2C;

    invoke-direct {v4, v1}, LX/E2C;-><init>(LX/E2D;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    new-instance v0, LX/FLE;

    invoke-direct {v0, v2, v1}, LX/FLE;-><init>(II)V

    :goto_2
    iput-object v0, v4, LX/E2C;->A0L:LX/FLE;

    new-instance v3, LX/E2D;

    invoke-direct {v3, v4}, LX/E2D;-><init>(LX/E2C;)V

    :goto_3
    invoke-static {}, LX/CeS;->A01()LX/FYa;

    move-result-object v2

    invoke-static {p1}, LX/2ma;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p3, LX/EBp;->A07:LX/H2f;

    invoke-virtual {v2, v1, v3, v0}, LX/FYa;->A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;

    move-result-object v8

    iput-object v8, p3, LX/EBp;->A01:LX/Fzy;

    iput-object v5, p3, LX/EBp;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-static {p2}, LX/ErG;->A00(Landroid/widget/ImageView;)LX/H2e;

    move-result-object v7

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v4

    iget-object v10, p3, LX/EBp;->A09:Ljava/lang/Object;

    iget-object v9, p3, LX/EBp;->A05:LX/HCa;

    iget-object v6, p3, LX/EBp;->A04:LX/H2d;

    const/4 v2, 0x0

    invoke-virtual/range {v4 .. v10}, LX/FjG;->A09(Landroid/graphics/Rect;LX/H2d;LX/H2e;LX/Fzy;LX/HCa;Ljava/lang/Object;)Z

    const v1, 0x7f0b0fd9

    iget-object v0, p3, LX/EBp;->A06:LX/E2D;

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0fd8

    invoke-virtual {p2, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/E2D;->A0U:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p3, LX/EBp;->A06:LX/E2D;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public AoF()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#attachDetach"

    return-object v0
.end method

.method public synthetic B2Z()LX/FJ7;
    .locals 1

    invoke-static {p0}, LX/FPj;->A00(LX/HC8;)LX/FJ7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EBp;

    check-cast p2, LX/EBp;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/EBp;->A00(LX/EBp;LX/EBp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic C1x(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, LX/EBp;

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/ErG;->A00(Landroid/widget/ImageView;)LX/H2e;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DrR;

    iget-object v0, v0, LX/DrR;->A0F:LX/Fa7;

    iget-object v1, v0, LX/Fa7;->A04:LX/EjO;

    instance-of v0, v1, LX/E2G;

    if-eqz v0, :cond_2

    check-cast v1, LX/E2G;

    iget-object v1, v1, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p3, LX/EBp;->A06:LX/E2D;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E2D;->A0T:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FjG;->A07(LX/H2e;)V

    const v0, 0x7f0b0fd9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0fd8

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
