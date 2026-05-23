.class public Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static b:Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sput-object p0, Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;->b:Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3db

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;->b:Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3db

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x8

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array p2, v1, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object p2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Use_Access:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [B

    const/16 v0, -0x75

    aput-byte v0, p3, p2

    new-array p2, v1, [B

    fill-array-data p2, :array_2

    invoke-static {p3, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [B

    fill-array-data p1, :array_3

    new-array p2, v1, [B

    fill-array-data p2, :array_4

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x28t
        -0xat
        0x77t
        -0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x20t
        -0x43t
        -0x7ct
        0x11t
        -0x21t
        0x75t
        -0x35t
        -0x47t
    .end array-data

    :array_2
    .array-data 1
        -0x46t
        -0x66t
        -0x5at
        0x23t
        0x69t
        0x63t
        -0x19t
        -0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x51t
        -0x61t
        -0x11t
        -0x29t
        -0x3ct
        -0x54t
        0x4bt
        -0x55t
    .end array-data

    :array_4
    .array-data 1
        0x3et
        -0xft
        -0x74t
        -0x78t
        -0x5at
        -0x28t
        0x39t
        -0x2et
    .end array-data
.end method
