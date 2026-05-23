.class public abstract LX/003;
.super Landroid/app/Application;
.source ""


# static fields
.field public static final MODULES_MASK:I = 0x8

.field public static final NATIVE_LIBRARY_MASK:I = 0x2

.field public static final RESOURCES_MASK:I = 0x4

.field public static final SECONDARY_DEX_MASK:I = 0x1


# instance fields
.field public delegate:LX/00K;

.field public final delegateClassName:Ljava/lang/String;

.field public final exopackageFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, LX/003;->delegateClassName:Ljava/lang/String;

    iput p2, p0, LX/003;->exopackageFlags:I

    return-void
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/003;->delegate:LX/00K;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/003;->delegate:LX/00K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/cow/ObjectStore;->setContext(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-direct {p0}, LX/003;->ensureDelegate()V

    return-void
.end method

.method public abstract createDelegate()LX/00K;
.end method

.method public final getDelegateIfPresent()LX/00K;
    .locals 1

    iget-object v0, p0, LX/003;->delegate:LX/00K;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isExopackageEnabledForNativeLibraries()Z
    .locals 2

    iget v0, p0, LX/003;->exopackageFlags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isExopackageEnabledForResources()Z
    .locals 2

    iget v0, p0, LX/003;->exopackageFlags:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isExopackageEnabledForSecondaryDex()Z
    .locals 2

    iget v0, p0, LX/003;->exopackageFlags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public onBaseContextAttached()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/abu3rabB58/B58;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/003;->isExopackageEnabledForResources()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0LG;->A03(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, LX/003;->ensureDelegate()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public final onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
