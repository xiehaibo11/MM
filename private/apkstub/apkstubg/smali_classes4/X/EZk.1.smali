.class public abstract LX/EZk;
.super LX/5nx;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/5nx;-><init>()V

    iput-object p1, p0, LX/EZk;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0h()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 4

    const-string v1, "graphics"

    const-string v3, "failed to load SVG from "

    :try_start_0
    iget-object v0, p0, LX/EZk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FkB;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/FkB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FkB;->A07(LX/FBs;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/H1g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v3, p1}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
