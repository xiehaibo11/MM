.class public final LX/FWV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FWV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWV;->A00:LX/FWV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/FKq;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    sget-object v0, LX/1Oc;->A00:LX/1Oc;

    invoke-virtual {v0, p1}, LX/1Oc;->A04(Landroid/content/Context;)LX/1Oq;

    move-result-object v10

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v6, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0mv;->A0N(Ljava/lang/Object;)V

    check-cast v6, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_0

    sget-object v4, LX/FWu;->A02:LX/FWu;

    :goto_2
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_0

    sget-object v2, LX/FWt;->A02:LX/FWt;

    :goto_3
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v8, LX/1Op;

    invoke-direct {v8, v0}, LX/1Op;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, LX/1Oq;->A00()Landroid/graphics/Rect;

    move-result-object v7

    iget v5, v8, LX/1Op;->A00:I

    iget v0, v8, LX/1Op;->A03:I

    sub-int/2addr v5, v0

    if-nez v5, :cond_1

    iget v1, v8, LX/1Op;->A02:I

    iget v0, v8, LX/1Op;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v8, LX/1Op;->A02:I

    iget v0, v8, LX/1Op;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v5, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v5, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v5, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/1Op;

    invoke-direct {v1, v0}, LX/1Op;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/Fv8;

    invoke-direct {v0, v1, v2, v4}, LX/Fv8;-><init>(LX/1Op;LX/FWt;LX/FWu;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/FWt;->A01:LX/FWt;

    goto :goto_3

    :cond_6
    sget-object v4, LX/FWu;->A01:LX/FWu;

    goto :goto_2

    :cond_7
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    sget-object v0, LX/1Oc;->A00:LX/1Oc;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, LX/1Oc;->Abl(Landroid/app/Activity;)LX/1Oq;

    move-result-object v10

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/FKq;

    invoke-direct {v0, v3}, LX/FKq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
