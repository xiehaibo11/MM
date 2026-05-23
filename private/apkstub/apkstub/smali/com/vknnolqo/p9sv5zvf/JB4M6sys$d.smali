.class public Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/JB4M6sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public returnResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    iget-object v2, v2, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->a(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;Z)Z

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;->b:Lcom/vknnolqo/p9sv5zvf/JB4M6sys;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    const/16 p1, 0x12

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x79t
        -0xft
        0x4ct
        0x1ft
        0x1ft
        -0x8t
        0x24t
        -0x77t
        -0x5et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x30t
        -0x6ct
        0x2et
        0x75t
        0x7at
        -0x65t
        0x50t
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        0x33t
        -0x58t
        -0x31t
        -0x22t
        0x56t
        0x50t
        -0x62t
        0x41t
        0x32t
        -0x48t
        -0x29t
        -0x21t
        0x4t
        0x5bt
        -0x42t
        0x56t
        0x2et
        -0x41t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x41t
        -0x33t
        -0x45t
        -0x55t
        0x24t
        0x3et
        -0x34t
        0x24t
    .end array-data
.end method
