.class public Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->b(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget p3, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->b:I

    const/4 v0, 0x1

    const-class v1, Lcom/vknnolqo/p9sv5zvf/X9mxyQZH;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x8

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p3, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    new-array v1, v4, [B

    fill-array-data v1, :array_2

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    :cond_1
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    new-array v1, v4, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [B

    fill-array-data v1, :array_8

    new-array v2, v4, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    new-array v1, v4, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    new-array v1, v4, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v2, v4, [B

    fill-array-data v2, :array_f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v3, [B

    fill-array-data v0, :array_10

    new-array v1, v4, [B

    fill-array-data v1, :array_11

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-array p2, v4, [B

    fill-array-data p2, :array_12

    new-array p3, v4, [B

    fill-array-data p3, :array_13

    invoke-static {p2, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        -0x4dt
        -0x1et
        0x9t
        0x4ft
        0x6at
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x39t
        -0x6at
        0x79t
        0x75t
        0x45t
        0x5ft
        -0x70t
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        0x3t
        0x44t
        0x7ft
        0x18t
        0x7ct
        0x10t
        0x5ct
    .end array-data

    :array_3
    .array-data 1
        -0x17t
        0x77t
        0x30t
        0xft
        0x6bt
        0x46t
        0x3ft
        0x73t
    .end array-data

    :array_4
    .array-data 1
        0x3dt
        0x25t
        -0x6bt
        -0x2at
        -0x4et
        0x34t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x51t
        -0x1ft
        -0x5at
        -0x78t
        0x1bt
        0x49t
        0x5dt
    .end array-data

    :array_6
    .array-data 1
        -0x6ct
        -0x55t
        -0x49t
        0x33t
    .end array-data

    :array_7
    .array-data 1
        -0x20t
        -0x2et
        -0x39t
        0x56t
        -0x76t
        0x3ft
        -0x20t
        0x74t
    .end array-data

    :array_8
    .array-data 1
        -0x71t
        0x32t
        -0x16t
        -0x35t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        0x5bt
        -0x7ct
        -0x60t
        -0x45t
        -0x42t
        -0x42t
        -0xbt
    .end array-data

    :array_a
    .array-data 1
        -0x3t
        -0x36t
        -0x74t
        0x2ft
        0xdt
        0x6dt
        0x7et
    .end array-data

    :array_b
    .array-data 1
        -0x77t
        -0x5bt
        -0x20t
        0x5at
        0x63t
        0xet
        0x16t
        0x2bt
    .end array-data

    :array_c
    .array-data 1
        0x1ft
        0x1at
        0x3at
        0x39t
    .end array-data

    :array_d
    .array-data 1
        0x6bt
        0x63t
        0x4at
        0x5ct
        0x1ft
        -0x52t
        -0x15t
        0x3bt
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x3ft
        0x70t
    .end array-data

    :array_f
    .array-data 1
        0x24t
        0x4ft
        0x0t
        0x9t
        0x75t
        0x7ct
        0x3ft
        0x20t
    .end array-data

    :array_10
    .array-data 1
        -0x4ft
        0x4at
        0x44t
        -0x27t
        -0x51t
        -0x53t
        -0x69t
    .end array-data

    :array_11
    .array-data 1
        -0x3bt
        0x25t
        0x28t
        -0x54t
        -0x3ft
        -0x32t
        -0x1t
        -0x6t
    .end array-data

    :array_12
    .array-data 1
        -0x10t
        0x20t
        -0x11t
        -0x2ft
        -0x25t
        0x79t
        -0x2at
        0x25t
    .end array-data

    :array_13
    .array-data 1
        -0x6ft
        0x4ct
        -0x76t
        -0x5dt
        -0x51t
        0x18t
        -0x5at
        0x55t
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    sput p1, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    new-array v9, v6, [B

    fill-array-data v9, :array_2

    new-array v10, v3, [B

    fill-array-data v10, :array_3

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v9, v6, [B

    fill-array-data v9, :array_4

    new-array v10, v3, [B

    fill-array-data v10, :array_5

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v9, v0

    move-object v10, v9

    goto/16 :goto_3

    :cond_0
    move-object v9, v0

    :goto_0
    :try_start_1
    new-array v10, v7, [B

    fill-array-data v10, :array_6

    new-array v11, v3, [B

    fill-array-data v11, :array_7

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v7, [B

    fill-array-data v10, :array_8

    new-array v11, v3, [B

    fill-array-data v11, :array_9

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v10, v0

    goto :goto_3

    :cond_1
    move-object v10, v0

    :goto_1
    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    new-array v13, v3, [B

    fill-array-data v13, :array_b

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-array v11, v11, [B

    fill-array-data v11, :array_c

    new-array v12, v3, [B

    fill-array-data v12, :array_d

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    sput v11, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->b:I

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_3

    :cond_2
    :goto_2
    new-array v11, v5, [B

    fill-array-data v11, :array_e

    new-array v12, v3, [B

    fill-array-data v12, :array_f

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-array v11, v5, [B

    fill-array-data v11, :array_10

    new-array v12, v3, [B

    fill-array-data v12, :array_11

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    :cond_3
    new-array v8, v3, [B

    fill-array-data v8, :array_12

    new-array v11, v3, [B

    fill-array-data v11, :array_13

    invoke-static {v8, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    sput p1, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->b:I

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    :cond_4
    sget-object v8, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->c:Ljava/lang/String;

    if-eqz v8, :cond_10

    sget v8, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;->b:I

    if-eq v8, p1, :cond_10

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/16 v12, 0x400

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    :try_start_3
    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->t(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    const/4 v2, 0x2

    new-array v11, v2, [B

    fill-array-data v11, :array_14

    new-array v12, v3, [B

    fill-array-data v12, :array_15

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xc31

    if-eq v12, v13, :cond_9

    const/16 v13, 0xca9

    if-eq v12, v13, :cond_8

    const/16 v4, 0xe7e

    if-eq v12, v4, :cond_7

    const/16 v4, 0xf2e

    if-eq v12, v4, :cond_6

    goto :goto_4

    :cond_6
    new-array v4, v2, [B

    fill-array-data v4, :array_16

    new-array v12, v3, [B

    fill-array-data v12, :array_17

    invoke-static {v4, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move p1, v2

    goto :goto_4

    :cond_7
    new-array v4, v2, [B

    fill-array-data v4, :array_18

    new-array v12, v3, [B

    fill-array-data v12, :array_19

    invoke-static {v4, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move p1, v7

    goto :goto_4

    :cond_8
    new-array v12, v2, [B

    fill-array-data v12, :array_1a

    new-array v13, v3, [B

    fill-array-data v13, :array_1b

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move p1, v4

    goto :goto_4

    :cond_9
    new-array v4, v2, [B

    fill-array-data v4, :array_1c

    new-array v12, v3, [B

    fill-array-data v12, :array_1d

    invoke-static {v4, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move p1, v8

    :cond_a
    :goto_4
    if-eqz p1, :cond_e

    if-eq p1, v8, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v7, :cond_b

    new-array p1, v2, [B

    fill-array-data p1, :array_1e

    new-array v2, v3, [B

    fill-array-data v2, :array_1f

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-array p1, v6, [B

    fill-array-data p1, :array_20

    new-array v2, v3, [B

    fill-array-data v2, :array_21

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    new-array p1, v5, [B

    fill-array-data p1, :array_22

    new-array v2, v3, [B

    fill-array-data v2, :array_23

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_24

    new-array v2, v3, [B

    fill-array-data v2, :array_25

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    new-array p1, v2, [B

    fill-array-data p1, :array_26

    new-array v2, v3, [B

    fill-array-data v2, :array_27

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d1

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k2;

    invoke-direct {v3, p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k2;-><init>(Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    :cond_f
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_10
    return-void

    nop

    :array_0
    .array-data 1
        -0x6dt
        -0x45t
        -0x50t
        0x57t
        -0x1dt
        0x79t
        0x1bt
        -0x6et
        -0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xet
        -0x29t
        -0x2bt
        0x25t
        -0x69t
        0x26t
        0x72t
        -0xft
    .end array-data

    :array_2
    .array-data 1
        0x9t
        -0x78t
        0x56t
        -0x9t
        0x53t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5dt
        -0x1ft
        0x22t
        -0x65t
        0x36t
        0x11t
        0x13t
        0x4dt
    .end array-data

    :array_4
    .array-data 1
        -0x7ct
        0x5ft
        -0x44t
        0x3et
        0x7dt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x30t
        0x36t
        -0x38t
        0x52t
        0x18t
        0x42t
        -0x28t
        -0x2ct
    .end array-data

    :array_6
    .array-data 1
        0x2ct
        0x7bt
        -0xat
    .end array-data

    :array_7
    .array-data 1
        0x61t
        0x8t
        -0x6ft
        0x3ct
        0x26t
        -0x6ft
        0x44t
        0xft
    .end array-data

    :array_8
    .array-data 1
        0x13t
        0x3bt
        0x79t
    .end array-data

    :array_9
    .array-data 1
        0x5et
        0x48t
        0x1et
        -0x23t
        -0xdt
        -0x24t
        0x5et
        -0x32t
    .end array-data

    :array_a
    .array-data 1
        -0x1t
        -0x21t
        -0x80t
        -0x56t
    .end array-data

    :array_b
    .array-data 1
        -0x55t
        -0x5at
        -0x10t
        -0x31t
        -0x72t
        -0x1dt
        -0x52t
        0x76t
    .end array-data

    :array_c
    .array-data 1
        0x73t
        -0x38t
        0x54t
        0x24t
    .end array-data

    :array_d
    .array-data 1
        0x27t
        -0x4ft
        0x24t
        0x41t
        -0x58t
        0x61t
        -0x4bt
        0x2ft
    .end array-data

    :array_e
    .array-data 1
        0x3t
        0x65t
        0x1et
        0x7ct
        -0x52t
        0x78t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x77t
        0xat
        0x71t
        0xct
        -0x35t
        0x16t
        0x14t
        -0x60t
    .end array-data

    :array_10
    .array-data 1
        0x7bt
        0x1et
        -0x3ct
        0x45t
        0x56t
        -0x2bt
    .end array-data

    nop

    :array_11
    .array-data 1
        0xft
        0x71t
        -0x55t
        0x35t
        0x33t
        -0x45t
        0x6t
        -0x41t
    .end array-data

    :array_12
    .array-data 1
        -0x4dt
        -0x54t
        -0x41t
        0x55t
        0x22t
        0x5t
        0x40t
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        -0x3t
        -0x1dt
        -0x20t
        0x5t
        0x6dt
        0x55t
        0x15t
        0x6dt
    .end array-data

    :array_14
    .array-data 1
        -0x26t
        0x5at
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x6bt
        0x11t
        0x44t
        0x5ft
        0x47t
        -0x7dt
        0x21t
        0x3ft
    .end array-data

    :array_16
    .array-data 1
        -0x58t
        -0x79t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x2et
        -0x11t
        -0x28t
        -0x69t
        -0x43t
        0x4t
        0x60t
        0x48t
    .end array-data

    :array_18
    .array-data 1
        -0x4bt
        0x57t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x3ft
        0x25t
        -0x48t
        0x45t
        -0x2ct
        -0x70t
        -0x19t
        -0x26t
    .end array-data

    :array_1a
    .array-data 1
        0x3dt
        0x9t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x58t
        0x67t
        -0x42t
        0x75t
        0x12t
        0x78t
        -0x2dt
        0x4ft
    .end array-data

    :array_1c
    .array-data 1
        0x38t
        0x7bt
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x59t
        0x9t
        -0x77t
        0x72t
        0x79t
        0x8t
        0x59t
        -0x13t
    .end array-data

    :array_1e
    .array-data 1
        0x3bt
        0x73t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x74t
        0x38t
        -0x39t
        0x42t
        -0x47t
        -0x7at
        -0x71t
        0x2dt
    .end array-data

    :array_20
    .array-data 1
        0xet
        -0x2ft
        0x56t
        -0x2et
        -0x6t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x5at
        -0x50t
        0x3bt
        -0x4dt
        -0x69t
        0x30t
        -0x2ct
        0x3ft
    .end array-data

    :array_22
    .array-data 1
        0x7ct
        -0x31t
        -0x79t
        -0x76t
        0x18t
        -0x34t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x65t
        0x6et
        0x29t
        0x6ft
        -0x4at
        0x56t
        -0x55t
        -0x3ct
    .end array-data

    :array_24
    .array-data 1
        0x31t
        -0x30t
        -0x4ft
        0x64t
        0x3et
        0x71t
        -0x56t
        0x64t
        0x31t
        -0x29t
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x18t
        0x55t
        0x68t
        -0x14t
        -0x1at
        -0x2at
        0x73t
        -0x1bt
    .end array-data

    :array_26
    .array-data 1
        -0x6bt
        0x5ft
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x6t
        0x34t
        0x1et
        -0x6ft
        0x2t
        -0x42t
        0x37t
        -0x4ct
    .end array-data
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
