.class public final synthetic Lmyobfuscated/Cc/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method
