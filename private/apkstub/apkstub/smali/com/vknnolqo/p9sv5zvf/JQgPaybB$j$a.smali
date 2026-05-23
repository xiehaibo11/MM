.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a;->e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x18

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x29

    new-array v4, v2, [B

    fill-array-data v4, :array_4

    new-array v5, v3, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0xb

    new-array v5, v4, [B

    fill-array-data v5, :array_6

    new-array v6, v3, [B

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v6, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    :goto_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    invoke-static {v1, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x25

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    new-array v9, v3, [B

    fill-array-data v9, :array_b

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v4, [B

    fill-array-data v1, :array_e

    new-array v2, v3, [B

    fill-array-data v2, :array_f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$b;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$b;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a;)V

    const-wide/16 v2, 0x1450

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x39t
        -0x28t
        -0x6ft
        -0xat
        -0x8t
        -0x2ft
        -0x20t
        0x11t
        -0x39t
        -0x3at
        -0x6ft
        -0x1bt
        -0x1t
        -0x2et
        -0x1ft
        0x6t
        -0x3bt
        -0x2ct
        -0x2ft
        -0xct
        -0x10t
        -0x28t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x58t
        -0x4bt
        -0x41t
        -0x6bt
        -0x69t
        -0x43t
        -0x71t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        0x7t
        0x12t
        -0x1ct
        0x1t
        0x59t
        -0x15t
        0x5ct
        -0x61t
        0x46t
        0xft
        -0x5et
        0x1t
        0x47t
        -0x1et
        0x44t
        -0x73t
        0x6t
        0x1et
        -0x53t
        0xbt
        0x5bt
        -0x57t
        0x6ft
        -0x73t
        0x3t
        0x1at
        -0x75t
        0xdt
        0x5dt
        -0x12t
        0x5ft
        -0x7bt
        0x1ct
        0x6t
    .end array-data

    :array_3
    .array-data 1
        -0x14t
        0x68t
        0x7ft
        -0x36t
        0x6et
        0x29t
        -0x79t
        0x29t
    .end array-data

    :array_4
    .array-data 1
        -0x61t
        0x6dt
        -0x44t
        0x74t
        -0x21t
        0x76t
        -0x4at
        -0x5bt
        -0x7et
        0x7ct
        -0x46t
        0x6ft
        -0x27t
        0x3dt
        -0x7t
        -0x51t
        -0x68t
        0x61t
        -0x50t
        0x6ft
        -0x7dt
        0x60t
        -0x9t
        -0x56t
        -0x68t
        0x58t
        -0x46t
        0x73t
        -0x40t
        0x7at
        -0x15t
        -0x41t
        -0x7bt
        0x67t
        -0x4ft
        0x45t
        -0x38t
        0x67t
        -0x7t
        -0x5bt
        -0x80t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x14t
        0x8t
        -0x21t
        0x1t
        -0x53t
        0x13t
        -0x68t
        -0x34t
    .end array-data

    :array_6
    .array-data 1
        -0x13t
        -0xat
        0xbt
        -0x14t
        -0x31t
        0x54t
        0x46t
        0x48t
        -0x4t
        -0x6t
        0xdt
    .end array-data

    :array_7
    .array-data 1
        -0x63t
        -0x69t
        0x68t
        -0x79t
        -0x52t
        0x33t
        0x23t
        0x26t
    .end array-data

    :array_8
    .array-data 1
        -0x5ct
        -0x70t
        -0x70t
        -0x58t
        0x68t
        -0x20t
        0x49t
        -0x6ft
        -0x4bt
        -0x70t
        -0x72t
        -0x58t
        0x7bt
        -0x19t
        0x4at
        -0x70t
        -0x5et
        -0x6et
        -0x64t
        -0x18t
        0x6at
        -0x18t
        0x40t
        -0x74t
    .end array-data

    :array_9
    .array-data 1
        -0x39t
        -0x1t
        -0x3t
        -0x7at
        0xbt
        -0x71t
        0x25t
        -0x2t
    .end array-data

    :array_a
    .array-data 1
        -0x40t
        0x14t
        -0x5at
        -0x6ft
        -0x4dt
        -0x67t
        0x45t
        0x31t
        -0x2ft
        0x14t
        -0x48t
        -0x6ft
        -0x60t
        -0x62t
        0x46t
        0x30t
        -0x3at
        0x16t
        -0x56t
        -0x2ft
        -0x4ft
        -0x6ft
        0x4ct
        0x2ct
        -0x73t
        0x3dt
        -0x56t
        -0x2ct
        -0x4bt
        -0x49t
        0x4at
        0x2at
        -0x36t
        0xdt
        -0x5et
        -0x35t
        -0x57t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x5dt
        0x7bt
        -0x35t
        -0x41t
        -0x30t
        -0xat
        0x29t
        0x5et
    .end array-data

    :array_c
    .array-data 1
        0x7at
        -0x3bt
        0x79t
        0x6bt
        0x10t
        0x35t
        0x30t
        -0x71t
        0x67t
        -0x2ct
        0x7ft
        0x70t
        0x16t
        0x7et
        0x7ft
        -0x7bt
        0x7dt
        -0x37t
        0x75t
        0x70t
        0x4ct
        0x23t
        0x71t
        -0x80t
        0x7dt
        -0x10t
        0x7ft
        0x6ct
        0xft
        0x39t
        0x6dt
        -0x6bt
        0x60t
        -0x31t
        0x74t
        0x5at
        0x7t
        0x24t
        0x7ft
        -0x71t
        0x65t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x9t
        -0x60t
        0x1at
        0x1et
        0x62t
        0x50t
        0x1et
        -0x1at
    .end array-data

    :array_e
    .array-data 1
        -0x8t
        -0x20t
        -0x61t
        0x69t
        0x34t
        -0x51t
        0x3t
        0xft
        -0x17t
        -0x14t
        -0x67t
    .end array-data

    :array_f
    .array-data 1
        -0x78t
        -0x7ft
        -0x4t
        0x2t
        0x55t
        -0x38t
        0x66t
        0x61t
    .end array-data
.end method
