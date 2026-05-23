.class public final Lmyobfuscated/tc/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Aj/c;
.implements Lmyobfuscated/Vf/j;
.implements Lmyobfuscated/gh/c;


# static fields
.field public static a:Lmyobfuscated/tc/k;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Ljava/util/ArrayList;

.field public static i:Ljava/util/ArrayList;

.field public static j:Ljava/util/ArrayList;

.field public static k:Ljava/util/ArrayList;

.field public static l:Lmyobfuscated/T9/a;

.field public static m:Lmyobfuscated/tc/k;


# direct methods
.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lmyobfuscated/o0/a;->b:I

    return-wide p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static h([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'"

    const-string v1, "\' must consist of exactly 2 (non-null) values"

    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    if-eqz p0, :cond_2

    sget-object p0, Lmyobfuscated/tc/k;->k:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lmyobfuscated/tc/k;->k:Ljava/util/ArrayList;

    :cond_0
    if-nez p4, :cond_1

    sget-object p0, Lmyobfuscated/tc/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lmyobfuscated/tc/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lmyobfuscated/tc/k;->k:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/facebook/appevents/u;->v(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lmyobfuscated/tc/k;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lmyobfuscated/tc/k;->h:Ljava/util/ArrayList;

    :cond_3
    if-nez p4, :cond_4

    sget-object p0, Lmyobfuscated/tc/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lmyobfuscated/tc/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lmyobfuscated/tc/k;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/facebook/appevents/u;->v(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lmyobfuscated/tc/k;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lmyobfuscated/tc/k;->i:Ljava/util/ArrayList;

    :cond_6
    sget-object p1, Lmyobfuscated/tc/k;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lmyobfuscated/tc/k;->j:Ljava/util/ArrayList;

    :cond_7
    if-nez p4, :cond_8

    sget-object p1, Lmyobfuscated/tc/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_9

    sget-object p0, Lmyobfuscated/tc/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object p1, Lmyobfuscated/tc/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lmyobfuscated/tc/k;->i:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/facebook/appevents/u;->v(ILjava/util/ArrayList;)V

    if-eqz p0, :cond_9

    sget-object p0, Lmyobfuscated/tc/k;->j:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/facebook/appevents/u;->v(ILjava/util/ArrayList;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_2

    :sswitch_0
    const-string v0, "stamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, "neon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "marker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "eraser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "dotted"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_5
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget p0, Lmyobfuscated/tc/k;->e:I

    add-int/2addr p0, p1

    sput p0, Lmyobfuscated/tc/k;->e:I

    goto :goto_3

    :pswitch_1
    sget p0, Lmyobfuscated/tc/k;->d:I

    add-int/2addr p0, p1

    sput p0, Lmyobfuscated/tc/k;->d:I

    goto :goto_3

    :pswitch_2
    sget p0, Lmyobfuscated/tc/k;->b:I

    add-int/2addr p0, p1

    sput p0, Lmyobfuscated/tc/k;->b:I

    goto :goto_3

    :pswitch_3
    sget p0, Lmyobfuscated/tc/k;->g:I

    add-int/2addr p0, p1

    sput p0, Lmyobfuscated/tc/k;->g:I

    goto :goto_3

    :pswitch_4
    sget p0, Lmyobfuscated/tc/k;->c:I

    add-int/2addr p0, p1

    sput p0, Lmyobfuscated/tc/k;->c:I

    goto :goto_3

    :pswitch_5
    sget p0, Lmyobfuscated/tc/k;->f:I

    add-int/2addr p0, p1

    sput p0, Lmyobfuscated/tc/k;->f:I

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_5
        -0x4f08b5d6 -> :sswitch_4
        -0x4d323d74 -> :sswitch_3
        -0x40736bc6 -> :sswitch_2
        0x3389d6 -> :sswitch_1
        0x68ac3c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized n()Lmyobfuscated/tc/k;
    .locals 2

    const-class v0, Lmyobfuscated/tc/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/tc/k;->a:Lmyobfuscated/tc/k;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/tc/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/tc/k;->a:Lmyobfuscated/tc/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmyobfuscated/tc/k;->a:Lmyobfuscated/tc/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    sget v1, Lmyobfuscated/O9/e;->c:I

    new-instance v1, Lmyobfuscated/O9/b;

    new-instance v2, Lmyobfuscated/Ae0/m$a;

    invoke-direct {v2}, Lmyobfuscated/Ae0/m$a;-><init>()V

    sget-wide v3, Lmyobfuscated/O9/a;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/Ae0/m$a;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-wide v3, Lmyobfuscated/O9/a;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/Ae0/m$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/Ae0/m$a;->d(JLjava/util/concurrent/TimeUnit;)V

    sget-object v3, Lcom/dropbox/core/http/SSLConfig;->b:Lcom/dropbox/core/http/SSLConfig$b;

    sget-object v4, Lcom/dropbox/core/http/SSLConfig;->a:Ljavax/net/ssl/X509TrustManager;

    const-string v5, "sslSocketFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trustManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lmyobfuscated/Ae0/m$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lmyobfuscated/Ae0/m$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    iput-object v0, v2, Lmyobfuscated/Ae0/m$a;->B:Lmyobfuscated/Fe0/h;

    :cond_1
    iput-object v3, v2, Lmyobfuscated/Ae0/m$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/Ke0/h;->a:Lmyobfuscated/Ke0/h;

    sget-object v3, Lmyobfuscated/Ke0/h;->a:Lmyobfuscated/Ke0/h;

    invoke-virtual {v3, v4}, Lmyobfuscated/Ke0/h;->b(Ljavax/net/ssl/X509TrustManager;)Lmyobfuscated/Ne0/c;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/Ae0/m$a;->v:Lmyobfuscated/Ne0/c;

    iput-object v4, v2, Lmyobfuscated/Ae0/m$a;->q:Ljavax/net/ssl/X509TrustManager;

    new-instance v3, Lmyobfuscated/Ae0/m;

    invoke-direct {v3, v2}, Lmyobfuscated/Ae0/m;-><init>(Lmyobfuscated/Ae0/m$a;)V

    invoke-direct {v1, v3}, Lmyobfuscated/O9/b;-><init>(Lmyobfuscated/Ae0/m;)V

    new-instance v2, Lmyobfuscated/Cc/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    iput-object v1, v2, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/T9/a;

    sget-object v1, Lmyobfuscated/M9/c;->e:Lmyobfuscated/M9/c$a;

    new-instance v1, Lmyobfuscated/Q9/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Q9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Lmyobfuscated/T9/a$a;

    invoke-direct {p0, v2, v1}, Lmyobfuscated/T9/a$a;-><init>(Lmyobfuscated/Cc/j;Lmyobfuscated/Q9/b;)V

    invoke-direct {v0, p0}, Lmyobfuscated/Aj/g;-><init>(Lmyobfuscated/T9/a$a;)V

    sput-object v0, Lmyobfuscated/tc/k;->l:Lmyobfuscated/T9/a;

    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    sget p0, Lmyobfuscated/ye/y;->a:I

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "rgba(%d,%d,%d,%.3f)"

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lmyobfuscated/Vf/m;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class p1, Ljava/lang/Object;

    const-string v3, "pathList"

    invoke-static {p0, v3}, Lmyobfuscated/Lb/c;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "nativeLibraryDirectories"

    const-class v3, Ljava/util/List;

    new-instance v4, Lmyobfuscated/Ih/q;

    invoke-static {p0, p1}, Lmyobfuscated/Lb/c;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v4, p0, p1, v3}, Lmyobfuscated/Ih/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lmyobfuscated/Uf/v;

    monitor-enter v5

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lmyobfuscated/Ih/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1}, Lmyobfuscated/Ih/q;->b(Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0, v3, p1}, Lmyobfuscated/Vf/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string p2, "Error in makePathElements"

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/IOException;

    :try_start_2
    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    const-class p1, Lmyobfuscated/Uf/v;

    monitor-enter p1

    :try_start_3
    const-string v0, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lmyobfuscated/Lb/c;->H(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/Vf/o;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmyobfuscated/Vf/o;->d(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catch_1
    move-exception p2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to get value of field "

    const-string v3, " of type "

    const-string v4, " on object of type "

    invoke-static {v2, v1, v3, p0, v4}, Lcom/facebook/appevents/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    new-instance v0, Lcom/facebook/imageformat/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/e;-><init>(I)V

    invoke-static {p1, p2, v0}, Lmyobfuscated/tc/k;->r(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lmyobfuscated/Vf/m;)V

    return-void
.end method

.method public d(Lmyobfuscated/gh/d;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/gh/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, Lmyobfuscated/gh/d;->a:Ljava/lang/String;

    iget-object v4, p1, Lmyobfuscated/gh/d;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/gh/d;->a()C

    move-result v1

    const/16 v8, 0x20

    if-lt v1, v8, :cond_1

    const/16 v8, 0x3f

    if-gt v1, v8, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v8, 0x40

    if-lt v1, v8, :cond_2

    const/16 v8, 0x5e

    if-gt v1, v8, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p1, Lmyobfuscated/gh/d;->f:I

    add-int/2addr v1, v5

    iput v1, p1, Lmyobfuscated/gh/d;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v7, :cond_0

    invoke-static {v0}, Lmyobfuscated/tc/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lmyobfuscated/gh/d;->f:I

    invoke-static {v1, v7, v3}, Lio/sentry/util/c;->v(IILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v7, :cond_0

    iput v6, p1, Lmyobfuscated/gh/d;->g:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/sentry/util/c;->q(C)V

    throw v2

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iput v6, p1, Lmyobfuscated/gh/d;->g:I

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x2

    if-ne v1, v5, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {p1, v9}, Lmyobfuscated/gh/d;->c(I)V

    iget-object v9, p1, Lmyobfuscated/gh/d;->h:Lmyobfuscated/gh/f;

    iget v9, v9, Lmyobfuscated/gh/f;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v10, p1, Lmyobfuscated/gh/d;->i:I

    sub-int/2addr v3, v10

    iget v10, p1, Lmyobfuscated/gh/d;->f:I

    sub-int/2addr v3, v10

    if-le v3, v9, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {p1, v9}, Lmyobfuscated/gh/d;->c(I)V

    iget-object v9, p1, Lmyobfuscated/gh/d;->h:Lmyobfuscated/gh/f;

    iget v9, v9, Lmyobfuscated/gh/f;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v9, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_2
    if-gt v3, v9, :cond_6

    if-gt v9, v8, :cond_6

    :goto_3
    iput v6, p1, Lmyobfuscated/gh/d;->g:I

    goto :goto_5

    :cond_6
    if-gt v1, v7, :cond_a

    sub-int/2addr v1, v5

    :try_start_2
    invoke-static {v0}, Lmyobfuscated/tc/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/gh/d;->b()Z

    move-result v3

    if-nez v3, :cond_7

    if-gt v1, v8, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-gt v1, v8, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lmyobfuscated/gh/d;->c(I)V

    iget-object v3, p1, Lmyobfuscated/gh/d;->h:Lmyobfuscated/gh/f;

    iget v3, v3, Lmyobfuscated/gh/f;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x3

    if-lt v3, v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Lmyobfuscated/gh/d;->c(I)V

    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    iput-object v2, p1, Lmyobfuscated/gh/d;->h:Lmyobfuscated/gh/f;

    iget v0, p1, Lmyobfuscated/gh/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lmyobfuscated/gh/d;->f:I

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_5
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput v6, p1, Lmyobfuscated/gh/d;->g:I

    throw v0
.end method

.method public f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lmyobfuscated/A0/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lmyobfuscated/HU/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lmyobfuscated/Vf/l;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLmyobfuscated/A0/p;Ljava/lang/String;Lmyobfuscated/Vf/k;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;
    .locals 9

    new-instance v8, Lmyobfuscated/tc/a;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lmyobfuscated/uc/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lmyobfuscated/uc/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/tc/a;-><init>(Ljava/lang/String;Lmyobfuscated/uc/d;Lmyobfuscated/uc/e;Lmyobfuscated/uc/b;Lmyobfuscated/Db/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public m(Landroid/net/Uri;)Lmyobfuscated/Db/f;
    .locals 1

    new-instance v0, Lmyobfuscated/Db/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmyobfuscated/Db/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;
    .locals 9

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lmyobfuscated/Fc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/Fc/a;->a()Lmyobfuscated/Db/a;

    move-result-object v0

    const-class v1, Lmyobfuscated/Fc/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    :goto_0
    new-instance v0, Lmyobfuscated/tc/a;

    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lmyobfuscated/uc/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lmyobfuscated/uc/e;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/tc/a;-><init>(Ljava/lang/String;Lmyobfuscated/uc/d;Lmyobfuscated/uc/e;Lmyobfuscated/uc/b;Lmyobfuscated/Db/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
