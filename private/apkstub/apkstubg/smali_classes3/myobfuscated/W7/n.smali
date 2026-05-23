.class public final Lmyobfuscated/W7/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$h;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c$h;-><init>()V

    new-instance v1, Lmyobfuscated/W7/f;

    invoke-direct {v1}, Lmyobfuscated/W7/f;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$h;->a:Lmyobfuscated/W7/f;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/c$h;)V

    sput-object v1, Lmyobfuscated/W7/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    new-instance v0, Lmyobfuscated/W7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->l(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/e$a;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/W7/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->k:Lcom/bugsnag/android/repackaged/dslplatform/json/c$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:J

    iget v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n:I

    iget-object v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:[B

    const/4 v4, 0x0

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-object p0, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:Ljava/io/InputStream;

    iget v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iget v6, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:I

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g:[B

    move v6, v4

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    array-length v7, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    if-ge v6, v5, :cond_2

    move v5, v6

    :cond_2
    iput v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:I

    iput v6, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->c(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g:[B

    iput v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:I

    iput-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:Ljava/io/InputStream;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON document is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    iput-object v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g:[B

    iput v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iput v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:I

    iput-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:Ljava/io/InputStream;

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const-string v0, "0x"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    :goto_2
    return-object v0

    :cond_5
    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/bugsnag/android/h$a;)[B
    .locals 3
    .param p0    # Lcom/bugsnag/android/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcom/bugsnag/android/h;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lcom/bugsnag/android/h;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, v1}, Lcom/bugsnag/android/h$a;->toStream(Lcom/bugsnag/android/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "format(this, *args)"

    if-ltz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "0x%x"

    invoke-static {p0, v4, v2, v0}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v3, 0x8

    ushr-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p0, v5, v2

    const-string p0, "0x%x%02x"

    invoke-static {p0, v4, v0, v5}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
