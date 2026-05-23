.class public final Lmyobfuscated/j8/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/j8/f$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/B8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/B8/i<",
            "Lmyobfuscated/e8/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/C8/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/B8/i;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lmyobfuscated/B8/i;-><init>(J)V

    iput-object v0, p0, Lmyobfuscated/j8/f;->a:Lmyobfuscated/B8/i;

    new-instance v0, Lmyobfuscated/j8/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmyobfuscated/C8/a;->a(ILmyobfuscated/C8/a$b;)Lmyobfuscated/C8/a$c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/j8/f;->b:Lmyobfuscated/C8/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/e8/b;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/j8/f;->b:Lmyobfuscated/C8/a$c;

    invoke-virtual {v0}, Lmyobfuscated/C8/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/j8/f$b;

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/j8/f$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lmyobfuscated/e8/b;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lmyobfuscated/j8/f$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    sget-object v1, Lmyobfuscated/B8/m;->b:[C

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    sget-object v6, Lmyobfuscated/B8/m;->a:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lmyobfuscated/j8/f;->b:Lmyobfuscated/C8/a$c;

    invoke-virtual {v1, v0}, Lmyobfuscated/C8/a$c;->b(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lmyobfuscated/j8/f;->b:Lmyobfuscated/C8/a$c;

    invoke-virtual {v1, v0}, Lmyobfuscated/C8/a$c;->b(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lmyobfuscated/e8/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/j8/f;->a:Lmyobfuscated/B8/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/j8/f;->a:Lmyobfuscated/B8/i;

    invoke-virtual {v1, p1}, Lmyobfuscated/B8/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/j8/f;->a(Lmyobfuscated/e8/b;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lmyobfuscated/j8/f;->a:Lmyobfuscated/B8/i;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lmyobfuscated/j8/f;->a:Lmyobfuscated/B8/i;

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/B8/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
