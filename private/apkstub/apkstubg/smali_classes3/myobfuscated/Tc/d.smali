.class public final Lmyobfuscated/Tc/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Tc/d$a;,
        Lmyobfuscated/Tc/d$b;,
        Lmyobfuscated/Tc/d$c;,
        Lmyobfuscated/Tc/d$d;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/Tc/d$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmyobfuscated/Tc/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lmyobfuscated/Tc/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Tc/d$d;

    invoke-direct {v0}, Lmyobfuscated/Tc/d$c;-><init>()V

    sput-object v0, Lmyobfuscated/Tc/d;->a:Lmyobfuscated/Tc/d$d;

    new-instance v0, Lmyobfuscated/Tc/d$c;

    invoke-direct {v0}, Lmyobfuscated/Tc/d$c;-><init>()V

    sput-object v0, Lmyobfuscated/Tc/d;->b:Lmyobfuscated/Tc/d$c;

    new-instance v0, Lmyobfuscated/Tc/d$a;

    invoke-direct {v0}, Lmyobfuscated/Tc/d$c;-><init>()V

    new-instance v0, Lmyobfuscated/Tc/d$b;

    invoke-direct {v0}, Lmyobfuscated/Tc/d$c;-><init>()V

    sput-object v0, Lmyobfuscated/Tc/d;->c:Lmyobfuscated/Tc/d$b;

    return-void
.end method

.method public static final a(Lcom/facebook/share/model/ShareStoryContent;Lmyobfuscated/Tc/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lmyobfuscated/Tc/d$c;->b(Lcom/facebook/share/model/ShareMedia;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lmyobfuscated/Tc/d$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;Lmyobfuscated/Tc/d$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Lmyobfuscated/Tc/d$c;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "photoContent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, v0}, Lmyobfuscated/Tc/d$c;->d(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Cannot add more than %d photos."

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v0, p1, v1, v3}, Lcom/appsflyer/d;->v([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lmyobfuscated/Tc/d$c;->g(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p1, p0}, Lmyobfuscated/Tc/d$c;->c(Lcom/facebook/share/model/ShareMediaContent;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "cameraEffectContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/J;->A(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p1, p0}, Lmyobfuscated/Tc/d$c;->e(Lcom/facebook/share/model/ShareStoryContent;)V

    :cond_8
    :goto_1
    return-void
.end method
