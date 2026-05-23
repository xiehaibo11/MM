.class public abstract LX/Epl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2

    const/4 v0, 0x0

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
