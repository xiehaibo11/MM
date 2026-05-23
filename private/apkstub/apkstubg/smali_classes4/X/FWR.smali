.class public final LX/FWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 6

    const-string v5, "EmbeddingCompat"

    const/4 v4, 0x0

    :try_start_0
    const-class v0, LX/Fv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/F0s;

    invoke-direct {v2, v3}, LX/F0s;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FJt;

    invoke-direct {v0, v2, v1, v3}, LX/FJt;-><init>(LX/F0s;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/FJt;->A00()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Stub Extension"

    goto :goto_0

    :catch_1
    const-string v0, "Embedding extension version not found"

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method


# virtual methods
.method public final A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    invoke-static {}, LX/FWR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/Fv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/F0s;

    invoke-direct {v2, v3}, LX/F0s;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FJt;

    invoke-direct {v0, v2, v1, v3}, LX/FJt;-><init>(LX/F0s;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/FJt;->A00()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-class v0, LX/Fv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    aput-object v0, v2, v1

    new-instance v0, LX/GIw;

    invoke-direct {v0}, LX/GIw;-><init>()V

    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    :cond_1
    return-object v1
.end method
