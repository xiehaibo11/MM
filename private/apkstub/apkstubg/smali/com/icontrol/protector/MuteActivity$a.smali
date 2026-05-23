.class public abstract Lcom/icontrol/protector/MuteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/MuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    filled-new-array {v0, v3, v1, v2, v4}, [I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v1, v3

    if-eqz p1, :cond_1

    const/16 v5, -0x64

    goto :goto_1

    :cond_1
    const/16 v5, 0x64

    :goto_1
    invoke-virtual {p0, v4, v5, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 1
        -0x36t
        0x7et
        -0x55t
        0x3at
        -0x48t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x55t
        0xbt
        -0x31t
        0x53t
        -0x29t
        0x74t
        0x61t
        0x28t
    .end array-data
.end method
