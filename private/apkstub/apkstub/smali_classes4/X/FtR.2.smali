.class public final LX/FtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9F;


# static fields
.field public static A03:Z = true


# instance fields
.field public A00:LX/Dsv;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtR;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FtR;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AdF()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    iget-object v3, p0, LX/FtR;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/FtR;->A01:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/EnB;->A00(Landroid/view/View;)V

    new-instance v1, LX/Ftf;

    invoke-direct {v1}, LX/Ftf;-><init>()V

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(LX/HFf;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/FtR;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/Fth;

    invoke-direct {v1, v4}, LX/Fth;-><init>(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LX/FtR;->A03:Z

    sget-boolean v0, LX/Ftg;->A0M:Z

    iget-object v2, p0, LX/FtR;->A00:LX/Dsv;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Dsv;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v1, 0x7f0b11a0

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/FtR;->A00:LX/Dsv;

    :cond_1
    new-instance v1, LX/Ftg;

    invoke-direct {v1, v2}, LX/Ftg;-><init>(LX/Dsv;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/Ftg;->A0M:Z

    iget-object v2, p0, LX/FtR;->A00:LX/Dsv;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Dsv;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v1, 0x7f0b11a0

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/FtR;->A00:LX/Dsv;

    :cond_3
    new-instance v1, LX/Ftg;

    invoke-direct {v1, v2}, LX/Ftg;-><init>(LX/Dsv;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BnE(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v1, p0, LX/FtR;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
