.class public final LX/Fgm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FdX;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fgm;->A01:LX/FdX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Fgm;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgm;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/Fgm;->A01:LX/FdX;

    invoke-virtual {v0, p0}, LX/FdX;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/FdX;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/FKq;
    .locals 13

    if-nez p2, :cond_1

    sget-object v7, LX/0ni;->A00:LX/0ni;

    :cond_0
    new-instance v0, LX/FKq;

    invoke-direct {v0, v7}, LX/FKq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v4, LX/Fgm;->A01:LX/FdX;

    invoke-virtual {v4, p1}, LX/FdX;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v5, v0}, LX/FdX;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/FdX;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v9, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const-string v11, "SidecarAdapter"

    iget-object v1, p0, LX/Fgm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Fv1;->A00:LX/Fv1;

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/DxL;

    invoke-direct {v3, v0, v1, v9, v11}, LX/DxL;-><init>(LX/H22;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/GqH;->A00:LX/GqH;

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v3, v0, v1}, LX/EmZ;->A00(Ljava/lang/String;LX/1A0;)LX/EmZ;

    move-result-object v3

    sget-object v1, LX/GqI;->A00:LX/GqI;

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {v3, v0, v1}, LX/EmZ;->A00(Ljava/lang/String;LX/1A0;)LX/EmZ;

    move-result-object v3

    sget-object v1, LX/GqJ;->A00:LX/GqJ;

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {v3, v0, v1}, LX/EmZ;->A00(Ljava/lang/String;LX/1A0;)LX/EmZ;

    move-result-object v3

    sget-object v1, LX/GqK;->A00:LX/GqK;

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {v3, v0, v1}, LX/EmZ;->A00(Ljava/lang/String;LX/1A0;)LX/EmZ;

    move-result-object v0

    invoke-virtual {v0}, LX/EmZ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-ne v0, v8, :cond_2

    sget-object v3, LX/FWu;->A02:LX/FWu;

    :goto_1
    invoke-virtual {v4, v5}, LX/FdX;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v2, LX/FWt;->A01:LX/FWt;

    :goto_2
    invoke-virtual {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/1Op;

    invoke-direct {v1, v0}, LX/1Op;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/Fv8;

    invoke-direct {v0, v1, v2, v3}, LX/Fv8;-><init>(LX/1Op;LX/FWt;LX/FWu;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, LX/FWt;->A02:LX/FWt;

    goto :goto_2

    :cond_4
    sget-object v3, LX/FWu;->A01:LX/FWu;

    goto :goto_1
.end method

.method public final A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    invoke-static {p1, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/FdX;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/FdX;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v6

    if-eq v7, v6, :cond_3

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
