.class public final Lmyobfuscated/Uf/z;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mz/a;
.implements Lmyobfuscated/tc/t;
.implements Lmyobfuscated/v90/c;


# static fields
.field public static a:Lmyobfuscated/EY/b;

.field public static b:Z

.field public static c:Lmyobfuscated/oc/a;


# direct methods
.method public static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lmyobfuscated/f5/g;Lmyobfuscated/f5/l;Ljava/lang/String;Lmyobfuscated/f5/l;Lmyobfuscated/g30/d;Lcom/beautify/studio/settings/entity/BeautifyTools;I)Lmyobfuscated/f5/g;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lmyobfuscated/f5/g;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/b5/i;->a:Lmyobfuscated/f5/l;

    :cond_1
    move-object v1, p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lmyobfuscated/f5/a;->f:Ljava/lang/String;

    :cond_2
    move-object v2, p2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/f5/g;-><init>(Lmyobfuscated/f5/l;Ljava/lang/String;Lmyobfuscated/f5/l;Lmyobfuscated/g30/d;Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-object p3
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v3, "getBytes(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-byte v6, p0, v5

    const-string v7, "%02x"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-virtual {v3, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception occurred: "

    const-string v1, "StringSingerExt"

    invoke-static {v0, p0, v1}, Lcom/facebook/appevents/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public static g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ": "

    invoke-static {p1, v1}, Lcom/facebook/appevents/q;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lmyobfuscated/A1/m;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final h(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmyobfuscated/Hg/j;

    invoke-direct {v0}, Lmyobfuscated/Hg/j;-><init>()V

    new-instance v1, Lmyobfuscated/Hg/l;

    invoke-direct {v1, p2}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/String;)V

    const-string p2, "section"

    invoke-virtual {v0, p2, v1}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    new-instance p2, Lmyobfuscated/Hg/l;

    invoke-direct {p2, p3}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/String;)V

    const-string p3, "group"

    invoke-virtual {v0, p3, p2}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    new-instance p2, Lmyobfuscated/Hg/j;

    invoke-direct {p2}, Lmyobfuscated/Hg/j;-><init>()V

    new-instance p3, Lmyobfuscated/Hg/l;

    invoke-direct {p3, p1}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p2, v1, p3}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    new-instance p3, Lmyobfuscated/Hg/l;

    const-string v1, "BUTTON"

    invoke-direct {p3, v1}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/String;)V

    const-string v1, "node_type"

    invoke-virtual {p2, v1, p3}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    new-instance p3, Lmyobfuscated/Hg/l;

    invoke-direct {p3, p1}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {p2, p1, p3}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "element"

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    const-string p1, "click_source"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lkotlin/collections/builders/MapBuilder;Lcom/picsart/jedi/api/portal/MiniAppEntity;)V
    .locals 2

    iget-object v0, p1, Lcom/picsart/jedi/api/portal/MiniAppEntity;->a:Ljava/lang/String;

    const-string v1, "miniapp_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "package_id"

    iget-object v1, p1, Lcom/picsart/jedi/api/portal/MiniAppEntity;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform_version"

    iget-object v1, p1, Lcom/picsart/jedi/api/portal/MiniAppEntity;->e:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/picsart/jedi/api/portal/MiniAppEntity;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/picsart/jedi/api/portal/MiniAppEntity;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "app_installed"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lio/sentry/hints/m;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/picsart/editor/strokedetection/StrokeDetection;
    .locals 1

    new-instance v0, Lcom/picsart/editor/strokedetection/StrokeDetectionVectorizerImpl;

    invoke-direct {v0}, Lcom/picsart/editor/strokedetection/StrokeDetectionVectorizerImpl;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method
