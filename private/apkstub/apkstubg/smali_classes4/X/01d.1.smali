.class public LX/01d;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A05:Landroid/content/res/Configuration;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources$Theme;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/01d;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/res/Configuration;LX/01d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/01d;->A02:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, LX/01d;->A02:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01d;->A02:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v2, p0, LX/01d;->A02:Landroid/content/res/Resources$Theme;

    iget v1, p0, LX/01d;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static A02(Landroid/content/res/Configuration;)Z
    .locals 2

    sget-object v1, LX/01d;->A05:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, LX/01d;->A05:Landroid/content/res/Configuration;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/01d;->A03:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/01d;->A01:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LX/01d;->A01:Landroid/content/res/Configuration;

    return-void

    :cond_0
    const-string v1, "Override configuration has already been set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "getResources() or getAssets() has already been called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, LX/01d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, LX/01d;->A03:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/01d;->A01:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/01d;->A02(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01d;->A03:Landroid/content/res/Resources;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/01d;->A01:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, LX/01d;->A00(Landroid/content/res/Configuration;LX/01d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01d;->A04:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/01d;->A04:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LX/01d;->A02:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    iget v0, p0, LX/01d;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f150576

    iput v0, p0, LX/01d;->A00:I

    :cond_0
    invoke-direct {p0}, LX/01d;->A01()V

    iget-object v0, p0, LX/01d;->A02:Landroid/content/res/Resources$Theme;

    :cond_1
    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    iget v0, p0, LX/01d;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/01d;->A00:I

    invoke-direct {p0}, LX/01d;->A01()V

    :cond_0
    return-void
.end method
