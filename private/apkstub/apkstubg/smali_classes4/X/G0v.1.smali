.class public final LX/G0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6m;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0v;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/FZb;Z)LX/HBZ;
    .locals 9

    const/16 v8, 0x800

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v3, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    const/4 v2, 0x2

    invoke-static {v5, v0, v1, v2}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v0, v6, v7}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, v6}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H6m;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, p1, p2}, LX/H6m;->createImageTranscoder(LX/FZb;Z)LX/HBZ;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public createImageTranscoder(LX/FZb;Z)LX/HBZ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G0v;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, p2}, LX/G0v;->A00(LX/FZb;Z)LX/HBZ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, LX/ElG;->A00:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/G0v;->A00(LX/FZb;Z)LX/HBZ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/G0s;

    invoke-direct {v0, p2}, LX/G0s;-><init>(Z)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Invalid ImageTranscoderType"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
