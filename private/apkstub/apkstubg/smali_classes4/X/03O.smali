.class public final LX/03O;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/14Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "fragment"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0So;

    invoke-direct {v1, p0}, LX/0So;-><init>(LX/03O;)V

    iput-object v1, p0, LX/03O;->A03:LX/14Z;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03O;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/03O;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14I;->A05(LX/0u6;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseInflater",
            "fragment"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0So;

    invoke-direct {v1, p0}, LX/0So;-><init>(LX/03O;)V

    iput-object v1, p0, LX/03O;->A03:LX/14Z;

    iput-object p1, p0, LX/03O;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/03O;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14I;->A05(LX/0u6;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A00(LX/03O;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/03O;->A02:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/03O;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03O;->A00:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/03O;->A00:Landroid/view/LayoutInflater;

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/03O;->A01:Landroid/view/LayoutInflater;

    return-object v0
.end method
