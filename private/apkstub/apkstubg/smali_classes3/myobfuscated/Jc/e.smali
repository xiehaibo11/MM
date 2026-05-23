.class public final Lmyobfuscated/Jc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Jc/c;


# instance fields
.field public final a:Lmyobfuscated/Jc/c;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmyobfuscated/Jc/c;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Jc/e;->a:Lmyobfuscated/Jc/c;

    iput-object p2, p0, Lmyobfuscated/Jc/e;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imageformat/c;Z)Lmyobfuscated/Jc/b;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    const-class v4, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Jc/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Jc/c;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lmyobfuscated/Jc/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lmyobfuscated/Jc/b;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Jc/e;->a:Lmyobfuscated/Jc/c;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lmyobfuscated/Jc/c;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lmyobfuscated/Jc/b;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lmyobfuscated/Jc/e;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lmyobfuscated/Jc/f;

    invoke-direct {v0, p2}, Lmyobfuscated/Jc/f;-><init>(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Jc/e;->a(Lcom/facebook/imageformat/c;Z)Lmyobfuscated/Jc/b;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Jc/e;->a(Lcom/facebook/imageformat/c;Z)Lmyobfuscated/Jc/b;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lmyobfuscated/Jc/f;

    invoke-direct {v1, p2}, Lmyobfuscated/Jc/f;-><init>(Z)V

    :cond_6
    return-object v1
.end method
