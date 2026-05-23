.class public final Lmyobfuscated/X7/f;
.super Lmyobfuscated/X7/a;


# instance fields
.field public final c:Landroid/os/storage/StorageManager;

.field public final d:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lmyobfuscated/X7/c;Lmyobfuscated/W7/b;)V
    .locals 2
    .param p1    # Lmyobfuscated/X7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p1, Lmyobfuscated/X7/c;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;)V

    const-string p2, "storage"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    iput-object v0, p0, Lmyobfuscated/X7/f;->c:Landroid/os/storage/StorageManager;

    invoke-static {p1}, Lmyobfuscated/V7/C;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/X7/f;->d:Landroid/app/ActivityManager;

    return-void
.end method
