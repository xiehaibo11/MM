.class public final synthetic Lmyobfuscated/Cc/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(I)Landroid/os/SharedMemory;
    .locals 1

    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method
