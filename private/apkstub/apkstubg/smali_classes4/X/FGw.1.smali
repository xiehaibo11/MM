.class public final LX/FGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F0r;

.field public final A01:LX/F0s;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/F0s;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FGw;->A02:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/FGw;->A01:LX/F0s;

    new-instance v0, LX/F0r;

    invoke-direct {v0, p2}, LX/F0r;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, LX/FGw;->A00:LX/F0r;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3

    iget-object v2, p0, LX/FGw;->A00:LX/F0r;

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

    new-instance v1, LX/GYE;

    invoke-direct {v1, p0}, LX/GYE;-><init>(LX/FGw;)V

    const-string v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v0, v1}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/GYB;

    invoke-direct {v1, p0}, LX/GYB;-><init>(LX/FGw;)V

    const-string v0, "FoldingFeature class is not valid"

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

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/Dqr;->A16(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", java.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GYC;

    invoke-direct {v0, p0}, LX/GYC;-><init>(LX/FGw;)V

    invoke-static {v1, v0}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-gt v0, v1, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/Dqr;->A16(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", java.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GYC;

    invoke-direct {v0, p0}, LX/GYC;-><init>(LX/FGw;)V

    invoke-static {v1, v0}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/Dqr;->A16(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GYD;

    invoke-direct {v0, p0}, LX/GYD;-><init>(LX/FGw;)V

    invoke-static {v1, v0}, LX/FP8;->A01(Ljava/lang/String;LX/0mz;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-object v1
.end method
