.class public final Lmyobfuscated/Lb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Lb/b;
.implements Lmyobfuscated/Jg/i;
.implements Lmyobfuscated/gh/c;
.implements Lmyobfuscated/i80/a;


# static fields
.field public static a:Lmyobfuscated/Lb/c;


# direct methods
.method public static final A(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static B(IIIF)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p3

    :cond_2
    int-to-float p0, p1

    :goto_0
    mul-float/2addr p3, p0

    return p3

    :cond_3
    int-to-float p0, p2

    goto :goto_0
.end method

.method public static C(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x20

    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x78

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Lmyobfuscated/Ac0/k;->h(I[BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v3

    :goto_2
    invoke-static {p0, v3}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static E(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lmyobfuscated/Lb/c;->D(I)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/pm/ApplicationInfo;)[B
    .locals 9

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    :try_start_0
    const-string v0, "classes.dex"

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p0, v0}, Lmyobfuscated/Lb/c;->C(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, Lmyobfuscated/Lb/c;->C(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :goto_1
    invoke-static {p0, v1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    return-object v1

    :cond_4
    :try_start_3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v0, v5

    aget-byte v8, v3, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static G(Lmyobfuscated/Ih/j;[BLmyobfuscated/Jh/a;)V
    .locals 1

    array-length v0, p1

    invoke-static {v0}, Lmyobfuscated/Ih/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Lmyobfuscated/Ih/f;

    invoke-direct {p1}, Lmyobfuscated/Ih/f;-><init>()V

    invoke-virtual {p1, v0}, Lmyobfuscated/Ih/f;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmyobfuscated/Ih/q;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/Ih/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lmyobfuscated/Ih/j;->e(Lmyobfuscated/Jh/d;)V

    invoke-virtual {v0}, Lmyobfuscated/Ih/q;->g()V

    return-void
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/Vf/o;
    .locals 2

    new-instance v0, Lmyobfuscated/Vf/o;

    invoke-static {p1, p2}, Lmyobfuscated/Lb/c;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lmyobfuscated/Ih/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic I(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Throwable;

    :try_start_0
    const-string v3, "addSuppressed"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lmyobfuscated/Lb/c;->M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v2

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to invoke method "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on an object of type "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-class v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-class p2, Ljava/io/File;

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x2

    aput-object p5, v2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5, p1, v2}, Lmyobfuscated/Lb/c;->M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    aput-object p6, v1, p2

    invoke-virtual {p5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to invoke method "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on an object of type "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to find a field named "

    const-string v2, " on an object of instance "

    invoke-static {v1, p1, v2, p0}, Lcom/facebook/appevents/o;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a()Lmyobfuscated/X0/d;
    .locals 2

    new-instance v0, Lmyobfuscated/X0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lmyobfuscated/X0/d;-><init>(FF)V

    return-object v0
.end method

.method public static final b(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lmyobfuscated/y0/a;->n:I

    return-wide v0
.end method

.method public static final c(Ljava/lang/String;Lmyobfuscated/zd0/c;)Lmyobfuscated/zd0/c;
    .locals 0

    invoke-static {p0}, Lmyobfuscated/zd0/e;->f(Ljava/lang/String;)Lmyobfuscated/zd0/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmyobfuscated/zd0/c;->c(Lmyobfuscated/zd0/e;)Lmyobfuscated/zd0/c;

    move-result-object p0

    const-string p1, "child(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lmyobfuscated/gV/a;Z)I
    .locals 10

    iget v0, p0, Lmyobfuscated/gV/a;->b:I

    iget v1, p0, Lmyobfuscated/gV/a;->c:I

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_7

    const/4 v5, -0x1

    move v6, v1

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v0, :cond_5

    iget-object v9, p0, Lmyobfuscated/gV/a;->d:Ljava/lang/Cloneable;

    check-cast v9, [[B

    if-eqz p1, :cond_2

    aget-object v9, v9, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, v9, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static f(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static g(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static h(Lmyobfuscated/YQ/d;)Lmyobfuscated/Ji/a;
    .locals 3

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "challenge_action"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/YQ/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ACTION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/YQ/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CARD_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lmyobfuscated/YQ/i;->a:I

    if-ltz v1, :cond_2

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_POSITION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmyobfuscated/YQ/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lmyobfuscated/YQ/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lmyobfuscated/YQ/i;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lmyobfuscated/YQ/d;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SUBMISSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Ji/a;
    .locals 2

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "challenge_carousel_page_open"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p3}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/picsart/studio/common/constants/EventParam;->CONTEST_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/picsart/studio/common/constants/EventParam;->PHOTO_STRING_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->STATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p7, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->DEEP_LINK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p9, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p6, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p8, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CREATOR_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p5, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Ji/a;
    .locals 2

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "challenge_share_button_click"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->STATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/picsart/studio/common/constants/EventParam;->IMAGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CREATOR_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lmyobfuscated/Ji/a;
    .locals 2

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "challenge_submissions_view"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CREATOR_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->STATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "grid"

    invoke-virtual {v0, p2, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->STATUS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ITEMS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Lmyobfuscated/YQ/k;)Lmyobfuscated/Ji/a;
    .locals 3

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "challenge_view"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/YQ/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CARD_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lmyobfuscated/YQ/i;->a:I

    if-ltz v1, :cond_1

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_POSITION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmyobfuscated/YQ/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lmyobfuscated/YQ/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lmyobfuscated/YQ/i;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/YQ/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lmyobfuscated/YQ/k;->e:[Ljava/lang/String;

    if-eqz p0, :cond_4

    array-length v1, p0

    if-lez v1, :cond_4

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SUBMISSION_IDS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Ji/a;
    .locals 2

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "contest_challenge_view"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CONTEST_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->STATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CHALLENGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->HAS_TUTORIAL:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CREATOR_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p5, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p6, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->USER_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static n(Lmyobfuscated/Ih/h;Lmyobfuscated/Ih/f;)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lmyobfuscated/Ih/h;->g()Z

    move-result v1

    const-string v2, "handler: "

    if-nez v1, :cond_2

    invoke-interface {p0}, Lmyobfuscated/Ih/h;->f()Lmyobfuscated/Jh/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lmyobfuscated/Ih/f;->c:I

    if-lez v1, :cond_2

    invoke-interface {v0, p0, p1}, Lmyobfuscated/Jh/b;->b(Lmyobfuscated/Ih/h;Lmyobfuscated/Ih/f;)V

    iget v3, p1, Lmyobfuscated/Ih/f;->c:I

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lmyobfuscated/Ih/h;->f()Lmyobfuscated/Jh/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lmyobfuscated/Ih/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/Ih/f;->l()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p1, Lmyobfuscated/Ih/f;->c:I

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lmyobfuscated/Ih/h;->g()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "emitter: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/Ih/f;->l()V

    :cond_3
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final p(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "wzrk_acct_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized s()Lmyobfuscated/Lb/c;
    .locals 2

    const-class v0, Lmyobfuscated/Lb/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Lb/c;->a:Lmyobfuscated/Lb/c;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Lb/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/Lb/c;->a:Lmyobfuscated/Lb/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmyobfuscated/Lb/c;->a:Lmyobfuscated/Lb/c;
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

.method public static t(Ljava/lang/Exception;)Lcom/facebook/datasource/h;
    .locals 2

    new-instance v0, Lcom/facebook/datasource/h;

    invoke-direct {v0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->k(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "audio/flac"

    const-string v14, "audio/wav"

    const-string v15, "audio/mpeg"

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v0, :cond_0

    return v19

    :cond_0
    sget-object v20, Lmyobfuscated/ye/k;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_0
    move/from16 v5, v19

    goto :goto_1

    :sswitch_0
    const-string v5, "audio/mp3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    goto :goto_1

    :sswitch_1
    const-string v5, "audio/x-wav"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v5, v17

    goto :goto_1

    :sswitch_2
    const-string v5, "audio/x-flac"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v5, v18

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v15

    goto :goto_2

    :pswitch_1
    move-object v0, v14

    goto :goto_2

    :pswitch_2
    move-object v0, v13

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_3
    move/from16 v16, v19

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "video/x-matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x17

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "audio/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x16

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x15

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v16, 0x14

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x13

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "audio/3gpp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x12

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x11

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x10

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "audio/ogg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v16, 0xf

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "audio/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v16, v1

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "audio/amr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v2

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "audio/ac4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    move/from16 v16, v3

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move/from16 v16, v4

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "video/x-flv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0xa

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "application/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v6

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "audio/x-matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    move/from16 v16, v7

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    move/from16 v16, v8

    goto :goto_4

    :sswitch_14
    const-string v5, "application/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v9

    goto :goto_4

    :sswitch_15
    const-string v5, "image/jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v10

    goto :goto_4

    :sswitch_16
    const-string v5, "audio/amr-wb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    move/from16 v16, v11

    goto :goto_4

    :sswitch_17
    const-string v5, "video/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    move/from16 v16, v12

    goto :goto_4

    :sswitch_18
    const-string v5, "video/mp2t"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :sswitch_19
    const-string v5, "video/mp2p"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    move/from16 v16, v17

    goto :goto_4

    :sswitch_1a
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v16, v18

    :cond_1b
    :goto_4
    packed-switch v16, :pswitch_data_1

    return v19

    :pswitch_3
    return v8

    :pswitch_4
    return v11

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v17

    :pswitch_8
    return v10

    :pswitch_9
    return v2

    :pswitch_a
    return v7

    :pswitch_b
    return v1

    :pswitch_c
    return v12

    :pswitch_d
    return v9

    :pswitch_e
    return v4

    :pswitch_f
    const/16 v0, 0xa

    return v0

    :pswitch_10
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static v(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_12
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_13
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_14
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_15
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_17
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_18
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_19
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final w()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Landroid/view/MotionEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static y(Lmyobfuscated/J/j;IIIIILandroidx/compose/ui/node/LookaheadCapablePlaceable;Ljava/util/List;[Landroidx/compose/ui/layout/m;I)Lmyobfuscated/E0/p;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p9

    int-to-long v7, v4

    new-array v9, v6, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v12, v6, :cond_7

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lmyobfuscated/E0/n;

    invoke-interface {v10}, Lmyobfuscated/E0/n;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lmyobfuscated/J/k;

    if-eqz v5, :cond_0

    move-object/from16 v17, v1

    check-cast v17, Lmyobfuscated/J/k;

    :cond_0
    move-object/from16 v1, v17

    if-eqz v1, :cond_1

    iget v1, v1, Lmyobfuscated/J/k;->a:F

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    cmpl-float v17, v1, v5

    if-lez v17, :cond_2

    add-float/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_2
    sub-int v1, v2, v14

    aget-object v5, p8, v12

    if-nez v5, :cond_5

    const v15, 0x7fffffff

    if-ne v2, v15, :cond_3

    const v5, 0x7fffffff

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    if-gez v1, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_3

    :goto_4
    invoke-interface {v0, v15, v5, v3, v15}, Lmyobfuscated/J/j;->c(IIIZ)J

    move-result-wide v5

    invoke-interface {v10, v5, v6}, Lmyobfuscated/E0/n;->L(J)Landroidx/compose/ui/layout/m;

    move-result-object v5

    :cond_5
    invoke-interface {v0, v5}, Lmyobfuscated/J/j;->f(Landroidx/compose/ui/layout/m;)I

    move-result v6

    invoke-interface {v0, v5}, Lmyobfuscated/J/j;->d(Landroidx/compose/ui/layout/m;)I

    move-result v10

    aput v6, v9, v12

    sub-int/2addr v1, v6

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    move/from16 v1, v16

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput-object v5, p8, v12

    move/from16 v16, v1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v6, p9

    goto :goto_0

    :cond_7
    move/from16 v1, v16

    if-nez v13, :cond_8

    sub-int/2addr v14, v15

    move/from16 v12, p1

    move-object v7, v0

    move-object/from16 v16, v9

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_8
    const v4, 0x7fffffff

    if-eq v2, v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move/from16 v4, p1

    :goto_6
    add-int/lit8 v5, v13, -0x1

    int-to-long v5, v5

    mul-long/2addr v5, v7

    sub-int v10, v4, v14

    move-object v12, v9

    int-to-long v9, v10

    sub-long/2addr v9, v5

    move v15, v1

    const-wide/16 v0, 0x0

    invoke-static {v9, v10, v0, v1}, Lkotlin/ranges/f;->c(JJ)J

    move-result-wide v9

    long-to-float v0, v9

    div-float v1, v0, v11

    move-wide/from16 v20, v9

    move/from16 p5, v15

    const/4 v0, 0x0

    :goto_7
    const-string v15, "weightedSize "

    move-object/from16 v16, v12

    const-string v12, "weightUnitSpace "

    const-string v3, "totalWeight "

    move-object/from16 v19, v15

    const-string v15, "remainingToTarget "

    move-object/from16 v22, v12

    const-string v12, "arrangementSpacingTotal "

    move/from16 v23, v11

    const-string v11, "fixedSpace "

    move-object/from16 v24, v3

    const-string v3, "weightChildrenCount "

    move-wide/from16 v25, v9

    const-string v9, "arrangementSpacingPx "

    const-string v10, "targetSpace "

    move-wide/from16 v27, v5

    const-string v5, "mainAxisMin "

    move/from16 v6, p9

    if-ge v0, v6, :cond_c

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lmyobfuscated/E0/n;

    invoke-interface/range {v29 .. v29}, Lmyobfuscated/E0/n;->h()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v12

    instance-of v12, v6, Lmyobfuscated/J/k;

    if-eqz v12, :cond_a

    check-cast v6, Lmyobfuscated/J/k;

    goto :goto_8

    :cond_a
    move-object/from16 v6, v17

    :goto_8
    if-eqz v6, :cond_b

    iget v6, v6, Lmyobfuscated/J/k;->a:F

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    mul-float v12, v1, v6

    :try_start_0
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v3

    sub-long v20, v20, v5

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, p4

    move-object/from16 v12, v16

    move/from16 v11, v23

    move-wide/from16 v9, v25

    move-wide/from16 v5, v27

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v30, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move/from16 v31, v12

    move/from16 v12, p1

    invoke-static {v0, v2, v5, v12, v10}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v27

    move-object/from16 v4, v29

    invoke-static {v0, v4, v2, v3, v15}, Lcom/facebook/appevents/s;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v2, v25

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    move-object v6, v12

    move-object/from16 v36, v22

    move-object/from16 v22, v24

    move-wide/from16 v34, v25

    move-wide/from16 v32, v27

    move/from16 v12, p1

    move-object/from16 v29, v6

    move-object/from16 v25, v11

    move/from16 v24, v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object/from16 v14, p7

    move/from16 v11, p9

    move-object/from16 v40, v15

    move/from16 v15, p5

    move-object/from16 p5, v40

    :goto_a
    if-ge v0, v11, :cond_14

    aget-object v26, p8, v0

    if-nez v26, :cond_13

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Lmyobfuscated/E0/n;

    invoke-interface {v14}, Lmyobfuscated/E0/n;->h()Ljava/lang/Object;

    move-result-object v11

    move/from16 v26, v13

    instance-of v13, v11, Lmyobfuscated/J/k;

    if-eqz v13, :cond_d

    check-cast v11, Lmyobfuscated/J/k;

    goto :goto_b

    :cond_d
    move-object/from16 v11, v17

    :goto_b
    if-eqz v11, :cond_e

    iget v13, v11, Lmyobfuscated/J/k;->a:F

    :goto_c
    const/16 v18, 0x0

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    cmpl-float v27, v13, v18

    if-lez v27, :cond_12

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v30, v7

    int-to-long v7, v3

    sub-long v20, v20, v7

    mul-float v7, v1, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v3

    move/from16 v28, v3

    const/4 v3, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v3, 0x1

    if-eqz v11, :cond_f

    :try_start_1
    iget-boolean v11, v11, Lmyobfuscated/J/k;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v38, v1

    move-object/from16 v39, v9

    move/from16 v37, v13

    move-object/from16 v1, v22

    move/from16 v22, v7

    goto/16 :goto_11

    :cond_f
    move v11, v3

    :goto_e
    if-eqz v11, :cond_10

    const v11, 0x7fffffff

    if-eq v8, v11, :cond_11

    move/from16 v38, v1

    move v11, v8

    move-object/from16 v39, v9

    move/from16 v37, v13

    move-object/from16 v1, v22

    :goto_f
    move/from16 v13, p4

    move/from16 v22, v7

    move-object/from16 v7, p0

    goto :goto_10

    :cond_10
    const v11, 0x7fffffff

    :cond_11
    move/from16 v38, v1

    move-object/from16 v39, v9

    move/from16 v37, v13

    move-object/from16 v1, v22

    const/4 v11, 0x0

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-interface {v7, v11, v8, v13, v3}, Lmyobfuscated/J/j;->c(IIIZ)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v14, v8, v9}, Lmyobfuscated/E0/n;->L(J)Landroidx/compose/ui/layout/m;

    move-result-object v3

    invoke-interface {v7, v3}, Lmyobfuscated/J/j;->f(Landroidx/compose/ui/layout/m;)I

    move-result v8

    invoke-interface {v7, v3}, Lmyobfuscated/J/j;->d(Landroidx/compose/ui/layout/m;)I

    move-result v9

    aput v8, v16, v0

    add-int/2addr v6, v8

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput-object v3, p8, v0

    move v15, v8

    move-object/from16 v28, v19

    move/from16 v8, v23

    move/from16 v3, v24

    move/from16 v14, v26

    move-object/from16 v11, v27

    move-wide/from16 v22, v30

    move-wide/from16 v26, v34

    move/from16 v19, v38

    move-object/from16 v9, v39

    move-object/from16 v30, p5

    move-object/from16 v31, v29

    move-object/from16 v29, v36

    move-wide/from16 v40, v32

    move-object/from16 v32, v25

    move-wide/from16 v24, v40

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :goto_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v6, v2, v5, v12, v10}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v30

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v26

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    move-object/from16 v7, v29

    move-wide/from16 v4, v32

    invoke-static {v2, v7, v4, v5, v6}, Lcom/facebook/appevents/s;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v4, v34

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v37

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v30, p5

    move-object v11, v3

    move v14, v13

    move-object/from16 v28, v19

    move/from16 v3, v24

    move-object/from16 v31, v29

    move-wide/from16 v26, v34

    move-object/from16 v29, v36

    const/16 v18, 0x0

    move/from16 v13, p4

    move/from16 v19, v1

    move-object/from16 v1, v22

    move-wide/from16 v40, v7

    move-object/from16 v7, p0

    move/from16 v8, v23

    move-wide/from16 v22, v40

    move-wide/from16 v42, v32

    move-object/from16 v32, v25

    move-wide/from16 v24, v42

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move v13, v14

    move-wide/from16 v34, v26

    move-object/from16 v36, v29

    move-object/from16 p5, v30

    move-object/from16 v29, v31

    move-object/from16 v14, p7

    move-object/from16 v40, v11

    move/from16 v11, p9

    move-wide/from16 v41, v22

    move-object/from16 v22, v1

    move/from16 v23, v8

    move/from16 v1, v19

    move-wide/from16 v7, v41

    move-object/from16 v19, v28

    move-wide/from16 v43, v24

    move/from16 v24, v3

    move-object/from16 v3, v40

    move-object/from16 v25, v32

    move-wide/from16 v32, v43

    goto/16 :goto_a

    :cond_14
    move-object/from16 v7, p0

    move/from16 v3, v24

    move-wide/from16 v24, v32

    int-to-long v0, v6

    add-long v0, v0, v24

    long-to-int v0, v0

    sub-int v1, v2, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->h(III)I

    move-result v0

    move v14, v3

    move v1, v15

    move v15, v0

    :goto_13
    add-int/2addr v15, v14

    if-gez v15, :cond_15

    move v15, v2

    :cond_15
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v3, p9

    new-array v4, v3, [I

    move v15, v2

    :goto_14
    if-ge v15, v3, :cond_16

    aput v2, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_16
    move-object/from16 v5, p6

    move-object/from16 v6, v16

    invoke-interface {v7, v0, v6, v4, v5}, Lmyobfuscated/J/j;->e(I[I[ILandroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    move-object/from16 p1, p8

    move-object/from16 p2, p6

    move-object/from16 p3, v4

    move/from16 p4, v0

    move/from16 p5, v1

    invoke-interface/range {p0 .. p5}, Lmyobfuscated/J/j;->a([Landroidx/compose/ui/layout/m;Landroidx/compose/ui/node/LookaheadCapablePlaceable;[III)Lmyobfuscated/E0/p;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public d(Lmyobfuscated/gh/d;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/gh/d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/gh/d;->a()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lmyobfuscated/gh/d;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lmyobfuscated/gh/d;->f:I

    iget-object v4, p1, Lmyobfuscated/gh/d;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v5, v4}, Lio/sentry/util/c;->v(IILjava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v5, :cond_0

    iput v1, p1, Lmyobfuscated/gh/d;->g:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v4, p1, Lmyobfuscated/gh/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lmyobfuscated/gh/d;->c(I)V

    iget-object v6, p1, Lmyobfuscated/gh/d;->h:Lmyobfuscated/gh/f;

    iget v6, v6, Lmyobfuscated/gh/f;->b:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/gh/d;->b()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    const/16 v5, 0xf9

    if-gt v2, v5, :cond_4

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x613

    if-gt v2, v6, :cond_8

    div-int/lit16 v6, v2, 0xfa

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x95

    const/16 v7, 0xff

    rem-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    if-gt v6, v7, :cond_6

    :goto_3
    int-to-char v5, v6

    goto :goto_4

    :cond_6
    add-int/lit16 v6, v6, -0x100

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v5}, Lmyobfuscated/gh/d;->d(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message length not in valid ranges: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
