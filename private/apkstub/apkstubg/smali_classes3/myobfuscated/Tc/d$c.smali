.class public Lmyobfuscated/Tc/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Tc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/facebook/share/model/ShareVideo;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/facebook/internal/J;->a:Lcom/facebook/internal/J;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null ShareVideo"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareLinkContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/facebook/internal/J;->B(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Content Url must be an http:// or https:// url"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/share/model/ShareMedia;)V
    .locals 5
    .param p1    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "medium"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "validator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lmyobfuscated/Tc/d$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-static {p1}, Lmyobfuscated/Tc/d$c;->f(Lcom/facebook/share/model/ShareVideo;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/facebook/FacebookException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid media type: %s"

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v0, v2, p1, v4}, Lcom/appsflyer/d;->v([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 5
    .param p1    # Lcom/facebook/share/model/ShareMediaContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "mediaContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    iget-object p1, p1, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, v0}, Lmyobfuscated/Tc/d$c;->b(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Cannot add more than %d media."

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v0, v1, v2, v4}, Lcom/appsflyer/d;->v([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/facebook/share/model/SharePhoto;)V
    .locals 4
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "photo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/internal/J;->B(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/facebook/internal/J;->B(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "com.facebook.app.FacebookContentProvider"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v1, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    invoke-static {p1, p0}, Lmyobfuscated/Tc/d;->a(Lcom/facebook/share/model/ShareStoryContent;Lmyobfuscated/Tc/d$c;)V

    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideoContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    invoke-static {v0}, Lmyobfuscated/Tc/d$c;->f(Lcom/facebook/share/model/ShareVideo;)V

    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Tc/d$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    :cond_0
    return-void
.end method
