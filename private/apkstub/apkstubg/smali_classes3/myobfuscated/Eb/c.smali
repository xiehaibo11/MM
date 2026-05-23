.class public final Lmyobfuscated/Eb/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lmyobfuscated/Eb/c;

.field public static d:I


# instance fields
.field public a:Lmyobfuscated/Eb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Eb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lmyobfuscated/Eb/c;
    .locals 3

    sget-object v0, Lmyobfuscated/Eb/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Eb/c;->c:Lmyobfuscated/Eb/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmyobfuscated/Eb/c;->a:Lmyobfuscated/Eb/c;

    sput-object v2, Lmyobfuscated/Eb/c;->c:Lmyobfuscated/Eb/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/Eb/c;->a:Lmyobfuscated/Eb/c;

    sget v2, Lmyobfuscated/Eb/c;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lmyobfuscated/Eb/c;->d:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmyobfuscated/Eb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lmyobfuscated/Eb/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lmyobfuscated/Eb/c;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lmyobfuscated/Eb/c;->d:I

    sget-object v1, Lmyobfuscated/Eb/c;->c:Lmyobfuscated/Eb/c;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lmyobfuscated/Eb/c;->a:Lmyobfuscated/Eb/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lmyobfuscated/Eb/c;->c:Lmyobfuscated/Eb/c;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
