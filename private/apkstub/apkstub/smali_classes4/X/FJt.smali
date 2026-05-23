.class public final LX/FJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F0r;

.field public final A01:LX/F0s;

.field public final A02:Ljava/lang/ClassLoader;

.field public final A03:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(LX/F0s;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FJt;->A02:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/FJt;->A01:LX/F0s;

    iput-object p2, p0, LX/FJt;->A03:Landroidx/window/extensions/WindowExtensions;

    new-instance v0, LX/F0r;

    invoke-direct {v0, p3}, LX/F0r;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, LX/FJt;->A00:LX/F0r;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    iget-object v2, p0, LX/FJt;->A00:LX/F0r;

    new-instance v0, LX/GY0;

    invoke-direct {v0, v2}, LX/GY0;-><init>(LX/F0r;)V

    :try_start_0
    invoke-virtual {v0}, LX/GY0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/GY1;

    invoke-direct {v1, v2}, LX/GY1;-><init>(LX/F0r;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/GY4;

    invoke-direct {v1, p0}, LX/GY4;-><init>(LX/FJt;)V

    const-string v0, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/FJt;->A01()Z

    move-result v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, LX/FJt;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/GY9;

    invoke-direct {v1, p0}, LX/GY9;-><init>(LX/FJt;)V

    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/GY5;

    invoke-direct {v1, p0}, LX/GY5;-><init>(LX/FJt;)V

    const-string v0, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/GYA;

    invoke-direct {v1, p0}, LX/GYA;-><init>(LX/FJt;)V

    const-string v0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Gig;->A00:LX/Gig;

    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Gib;->A00:LX/Gib;

    const-string v0, "Class SplitAttributes is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Gif;->A00:LX/Gif;

    const-string v0, "Class SplitAttributes.SplitType is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/FJt;->A03:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object v1
.end method

.method public final A01()Z
    .locals 2

    new-instance v1, LX/GY7;

    invoke-direct {v1, p0}, LX/GY7;-><init>(LX/FJt;)V

    const-string v0, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GY6;

    invoke-direct {v1, p0}, LX/GY6;-><init>(LX/FJt;)V

    const-string v0, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GY8;

    invoke-direct {v1, p0}, LX/GY8;-><init>(LX/FJt;)V

    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gia;->A00:LX/Gia;

    const-string v0, "Class ActivityRule is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gic;->A00:LX/Gic;

    const-string v0, "Class SplitInfo is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gid;->A00:LX/Gid;

    const-string v0, "Class SplitPairRule is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gie;->A00:LX/Gie;

    const-string v0, "Class SplitPlaceholderRule is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
