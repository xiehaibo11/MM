.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field static b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    new-array v4, v0, [B

    const/16 v5, 0x69

    aput-byte v5, v4, v3

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    if-eqz p0, :cond_2

    new-array p0, v0, [B

    const/16 v4, -0x42

    aput-byte v4, p0, v3

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    invoke-static {p0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array p0, v0, [B

    const/16 v4, -0x7a

    aput-byte v4, p0, v3

    new-array v4, v2, [B

    fill-array-data v4, :array_a

    invoke-static {p0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v0, [B

    const/4 v0, 0x6

    aput-byte v0, p0, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x5dt
        -0x16t
        0x59t
        0x14t
        0x7ft
        -0xat
        0x51t
        -0x69t
        0x55t
        -0x16t
        0x49t
        0x3t
        0x7et
        -0x15t
        0x1bt
        -0x28t
        0x5ft
        -0x10t
        0x54t
        0x9t
        0x7et
        -0x4ft
        0x77t
        -0x8t
        0x68t
        -0x30t
        0x78t
        0x34t
        0x49t
        -0x40t
        0x76t
        -0xft
        0x7dt
        -0x36t
        0x7at
        0x23t
        0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ct
        -0x7ct
        0x3dt
        0x66t
        0x10t
        -0x61t
        0x35t
        -0x47t
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        0x8t
        -0x78t
        -0x1et
        -0x3bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3bt
        0x6dt
        -0x2t
        -0x79t
        -0x57t
        -0x3at
        -0x2et
        0x65t
    .end array-data

    :array_4
    .array-data 1
        -0x46t
        0x21t
        0x7ft
        -0x71t
        -0x55t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x37t
        0x42t
        0x1et
        -0x1dt
        -0x32t
        -0x29t
        0x47t
        -0x55t
    .end array-data

    :array_6
    .array-data 1
        0x3at
        -0x2ct
        0x1t
        0x78t
        0x28t
        0x13t
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x4at
        -0x48t
        0x74t
        0x1ft
        0x4ft
        0x76t
        0x6et
        -0x32t
    .end array-data

    :array_8
    .array-data 1
        0xft
        -0x1ct
        0x4bt
        -0x34t
        -0x2ct
        0x4ct
        0x20t
        0x7ct
    .end array-data

    :array_9
    .array-data 1
        -0x36t
        0x21t
        -0xet
        0x32t
        -0x1dt
        0x55t
        -0x37t
        -0x61t
    .end array-data

    :array_a
    .array-data 1
        -0x20t
        -0x7at
        0x6ft
        -0x35t
        -0x19t
        0x5at
        0x53t
        -0x51t
    .end array-data

    :array_b
    .array-data 1
        0x78t
        -0x32t
        0xbt
        -0x37t
        0x73t
        -0x25t
        -0x1dt
        0x24t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/CNCIf1Pl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v2, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [B

    const/4 v1, 0x0

    const/16 v3, 0x2b

    aput-byte v3, p2, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_6

    invoke-static {p2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_7

    new-array p2, v2, [B

    fill-array-data p2, :array_8

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_9

    new-array p2, v2, [B

    fill-array-data p2, :array_a

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x6

    new-array p1, p1, [B

    fill-array-data p1, :array_b

    new-array p2, v2, [B

    fill-array-data p2, :array_c

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        0x59t
        -0x4bt
        -0xct
        -0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        0x30t
        -0x3ft
        -0x68t
        -0x5dt
        0x7ct
        0x71t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x5dt
        0x6et
    .end array-data

    :array_3
    .array-data 1
        0x26t
        0x2et
        0x9t
        0x8t
        0x72t
        0x4bt
        -0x3et
        -0x40t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        -0xdt
        -0x75t
        -0x55t
        -0x2at
        0x16t
        0x71t
        -0x1ft
        0x57t
        -0x9t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x30t
        -0x6et
        -0x1t
        -0x36t
        -0x14t
        0x7ft
        0x1ct
        -0x80t
    .end array-data

    :array_6
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3et
        0x17t
        -0x56t
        -0x44t
        0x7at
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x38t
        0x4at
        0x40t
        -0x43t
        0x64t
        -0x9t
        0x1at
        0x4dt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x22t
        0x54t
        0x2ft
        0x32t
        -0x37t
        0x3bt
        -0x62t
        0x79t
    .end array-data

    :array_9
    .array-data 1
        -0x40t
        -0x51t
        0x1ct
        -0x5t
    .end array-data

    :array_a
    .array-data 1
        -0x6ct
        -0x2at
        0x6ct
        -0x62t
        0x74t
        -0x34t
        -0x2ft
        0x15t
    .end array-data

    :array_b
    .array-data 1
        0x5dt
        -0x12t
        -0x14t
        0x3at
        -0x75t
        -0x5ft
    .end array-data

    nop

    :array_c
    .array-data 1
        0x29t
        -0x7ft
        -0x7dt
        0x4at
        -0x12t
        -0x31t
        0x47t
        -0x5at
    .end array-data
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->TouchsPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x74t
        -0x55t
        0x2ft
        0x6ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0xet
        0x1et
        -0x28t
        0x40t
        0x2t
        -0x4et
        -0x39t
        0x2at
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    const/4 v1, 0x6

    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_5

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [B

    fill-array-data v3, :array_6

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x72t
        0x21t
        0x55t
        0x7at
        -0x7ft
        -0x68t
        0x18t
        -0x80t
        -0x7ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x17t
        -0x20t
        0x45t
        0x27t
        0x15t
        -0x18t
        -0x4t
        0x47t
    .end array-data

    :array_2
    .array-data 1
        -0x22t
        0x50t
        0x54t
    .end array-data

    :array_3
    .array-data 1
        -0x6dt
        0x14t
        0x61t
        -0x44t
        -0x9t
        0x7t
        0x11t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x25t
        -0x79t
        -0x4ct
        0x14t
    .end array-data

    :array_5
    .array-data 1
        -0x2t
        -0x49t
        -0x7at
        0x4ct
        0x18t
        -0x27t
        0x1bt
        -0x65t
    .end array-data

    :array_6
    .array-data 1
        -0x6t
        -0xet
        0x5et
        -0x78t
        -0x64t
        0x1ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5ft
        -0x54t
        0x6et
        -0x5bt
        -0x5bt
        0x42t
        0x1dt
        -0x38t
    .end array-data

    :array_8
    .array-data 1
        0x1ft
        -0x33t
        -0x34t
        0x4et
        0x4et
        0x20t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x44t
        -0x6dt
        -0x4t
        0x63t
        0x77t
        0x7dt
        -0x63t
        -0x37t
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x7

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    new-array p0, v5, [B

    fill-array-data p0, :array_4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v7, 0x3

    const/16 v8, 0x11

    if-ne v4, v8, :cond_1

    new-array p0, v7, [B

    fill-array-data p0, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v9, 0x2

    if-eq v4, v6, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-eq v4, v9, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-eq v4, v0, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v4, 0xe

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v4, 0xf

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v3, 0x13

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_8

    new-array p0, v9, [B

    fill-array-data p0, :array_8

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    new-array p0, v9, [B

    fill-array-data p0, :array_a

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    new-array p0, v9, [B

    fill-array-data p0, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    new-array p0, v9, [B

    fill-array-data p0, :array_e

    new-array v0, v2, [B

    fill-array-data v0, :array_f

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :array_0
    .array-data 1
        0x46t
        -0x22t
        -0x54t
        0x7t
        0x76t
        0x54t
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x50t
        -0x39t
        0x69t
        0x19t
        0x23t
        -0x5t
        -0x61t
    .end array-data

    :array_2
    .array-data 1
        -0x28t
        -0x37t
        0x4ft
        0x56t
        0x0t
        0x33t
        -0x5ct
        0x20t
        -0x33t
        -0x31t
        0x55t
        0x41t
    .end array-data

    :array_3
    .array-data 1
        -0x45t
        -0x5at
        0x21t
        0x38t
        0x65t
        0x50t
        -0x30t
        0x49t
    .end array-data

    :array_4
    .array-data 1
        0x3ct
        0xet
        -0xct
        -0x50t
    .end array-data

    :array_5
    .array-data 1
        0x6bt
        0x47t
        -0x4et
        -0x7t
        -0x7et
        -0x21t
        0x6bt
        -0x4et
    .end array-data

    :array_6
    .array-data 1
        0x41t
        0x4ct
        -0x60t
    .end array-data

    :array_7
    .array-data 1
        0x17t
        0x1ct
        -0x12t
        0x33t
        -0x4bt
        -0x2et
        0x11t
        0x79t
    .end array-data

    :array_8
    .array-data 1
        0x12t
        0x6ct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x27t
        0x2bt
        0x5t
        -0x15t
        0x63t
        -0x6ct
        0x14t
        -0x77t
    .end array-data

    :array_a
    .array-data 1
        0x56t
        0x4t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x62t
        0x43t
        -0x10t
        -0x47t
        -0x66t
        0xdt
        0x52t
        -0x47t
    .end array-data

    :array_c
    .array-data 1
        0x47t
        -0x35t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x74t
        -0x74t
        -0xft
        0x4t
        0x51t
        0x6bt
        -0x6et
        0xdt
    .end array-data

    :array_e
    .array-data 1
        0x2at
        -0x72t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x18t
        -0x37t
        -0x58t
        -0x5ct
        -0x2et
        0x4t
        0x5ct
        -0x24t
    .end array-data
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x4ft
        0x7dt
        0x62t
        0x7bt
        -0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x15t
        0x1et
        -0x66t
        0x3t
        0x56t
        -0x44t
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->TouchsPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Landroid/graphics/Point;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [B

    const/16 v12, 0x37

    aput-byte v12, v11, v7

    new-array v12, v1, [B

    fill-array-data v12, :array_2

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    new-array v10, v10, [B

    const/16 v12, -0x40

    aput-byte v12, v10, v7

    new-array v12, v1, [B

    fill-array-data v12, :array_3

    invoke-static {v10, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    return-object v3

    :array_0
    .array-data 1
        -0x5ft
        -0x12t
        0x5ct
        -0x5bt
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x7ct
        0x2ft
        -0x36t
        -0x1at
        0x5at
        0x41t
        0x21t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x79t
        0x73t
        0x5dt
        0x33t
        -0x45t
        0x12t
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x47t
        0x78t
        0x3ft
        -0x3ct
        0x2t
        0xat
        0x1dt
        -0x42t
    .end array-data
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 12

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->TouchsPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/16 v11, 0x27

    aput-byte v11, v10, v5

    new-array v11, v0, [B

    fill-array-data v11, :array_2

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    iget v11, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v9, v9, [B

    const/16 v10, 0x23

    aput-byte v10, v9, v5

    new-array v10, v0, [B

    fill-array-data v10, :array_3

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 1
        -0x22t
        0x17t
        -0x6bt
        0x56t
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x10t
        0x7dt
        -0x1at
        0x39t
        -0x21t
        0x38t
        0x5t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        0x66t
        0x60t
        -0x1at
        0x6at
        -0x51t
        0x8t
        0x60t
    .end array-data

    :array_3
    .array-data 1
        0x5at
        -0x52t
        -0x64t
        -0x58t
        -0x43t
        -0x23t
        -0x47t
        -0x4at
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne p0, v3, :cond_0

    new-array p0, v3, [B

    const/16 v1, -0x37

    aput-byte v1, p0, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v3, [B

    const/16 v1, -0x1d

    aput-byte v1, p0, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v1, -0x20

    if-ne p0, v3, :cond_2

    new-array p0, v3, [B

    aput-byte v1, p0, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p0, v3, [B

    aput-byte v1, p0, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x35t
        -0x57t
        -0x59t
        0x53t
        -0x73t
        -0x6at
        -0x77t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x34t
        -0x22t
        0x34t
        -0x8t
        -0x9t
        -0x5t
        -0x58t
    .end array-data

    :array_2
    .array-data 1
        -0x3ft
        -0x7t
        -0x53t
        -0x45t
        0x6t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4ft
        -0x6at
        -0x26t
        -0x22t
        0x74t
        0x11t
        -0x7dt
        0x5at
    .end array-data

    :array_4
    .array-data 1
        -0x7t
        0x42t
        -0x3t
        -0x3ct
        -0x60t
        0x5bt
        0x14t
        0x7et
    .end array-data

    :array_5
    .array-data 1
        -0x2et
        -0x76t
        0x1t
        -0x20t
        0x23t
        -0x22t
        0x6at
        -0x5at
    .end array-data

    :array_6
    .array-data 1
        -0x2et
        -0x75t
        -0x60t
        -0x33t
        0x2bt
        0x1bt
        -0x21t
        -0x66t
    .end array-data

    :array_7
    .array-data 1
        -0x2dt
        -0x20t
        0x52t
        -0x11t
        -0x49t
        0x6t
        0xat
        -0x1bt
    .end array-data

    :array_8
    .array-data 1
        0x61t
        0x17t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x4ct
        0x26t
        0x61t
        -0x68t
        0x4dt
        0xet
        0x57t
        -0x56t
    .end array-data
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->Q:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->P:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, 0x79

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v3, v2, [B

    const/16 v8, 0x2f

    aput-byte v8, v3, v5

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v7

    goto :goto_1

    :pswitch_1
    new-array v3, v2, [B

    const/16 v8, 0x57

    aput-byte v8, v3, v5

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_1

    :pswitch_2
    new-array v3, v2, [B

    const/16 v8, -0x80

    aput-byte v8, v3, v5

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    goto :goto_1

    :pswitch_3
    new-array v3, v2, [B

    const/16 v8, -0x35

    aput-byte v8, v3, v5

    new-array v8, v4, [B

    fill-array-data v8, :array_4

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/16 v1, 0x9

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v7, :cond_1

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v2, v4, [B

    fill-array-data v2, :array_6

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-array v1, v1, [B

    fill-array-data v1, :array_7

    new-array v2, v4, [B

    fill-array-data v2, :array_8

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v2, v4, [B

    fill-array-data v2, :array_a

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-array v1, v1, [B

    fill-array-data v1, :array_b

    new-array v2, v4, [B

    fill-array-data v2, :array_c

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v7, [B

    fill-array-data p1, :array_d

    new-array v0, v4, [B

    fill-array-data v0, :array_e

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->Q:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x48t
        -0x69t
        -0x4dt
        -0x12t
        0x43t
        -0x15t
        0x2bt
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        -0x7et
        -0x5bt
        -0x4dt
        -0x5at
        -0x54t
        0x7ct
        0x28t
    .end array-data

    :array_2
    .array-data 1
        0x65t
        0x6ft
        0x21t
        0x7dt
        0x5t
        0x42t
        0x35t
        0x28t
    .end array-data

    :array_3
    .array-data 1
        -0x4ft
        0x3ct
        -0x5ct
        0x5t
        0x20t
        -0x5bt
        -0x63t
        0x75t
    .end array-data

    :array_4
    .array-data 1
        -0x5t
        0x15t
        -0x75t
        0x1at
        -0xbt
        -0x5bt
        0x1ct
        -0x72t
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        -0x74t
        0x74t
        0x79t
        0x3dt
        0x39t
        0x49t
        -0x13t
        0x56t
        -0xft
        0x5ct
        0x16t
        0x5at
        0x32t
        0x3bt
    .end array-data

    :array_6
    .array-data 1
        -0x4t
        0x18t
        -0x24t
        -0x61t
        -0x4bt
        -0x72t
        -0x5ft
        0x6at
    .end array-data

    :array_7
    .array-data 1
        0x11t
        0x20t
        -0x5dt
        -0x13t
        -0x20t
        0x21t
        0x2at
        -0x5ft
        0x6dt
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x9t
        -0x69t
        0x14t
        0x8t
        0x70t
        -0x57t
        -0x3bt
        0x1dt
    .end array-data

    :array_9
    .array-data 1
        -0x65t
        -0x54t
        -0x23t
        -0x42t
        -0x3et
        0x11t
        -0x47t
        -0x45t
        -0x1ct
    .end array-data

    nop

    :array_a
    .array-data 1
        0x7et
        0x37t
        0x63t
        0x58t
        0x63t
        -0x67t
        0x56t
        0x7t
    .end array-data

    :array_b
    .array-data 1
        0x11t
        -0x5t
        0x2ct
        -0x3bt
        -0x58t
        0x71t
        0x75t
        -0x7ft
        0x6dt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x9t
        0x6et
        -0x64t
        0x20t
        0x5t
        -0x1at
        -0x66t
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        -0x50t
        0x48t
        0x10t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x65t
        0x3dt
        -0x66t
        -0xat
        -0x33t
        -0x7bt
        0x71t
    .end array-data
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v4, ""

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    fill-array-data v0, :array_6

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    fill-array-data v0, :array_8

    new-array v1, v3, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x1f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    new-array v1, v3, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    new-array v0, v2, [B

    fill-array-data v0, :array_e

    new-array v1, v3, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/16 v1, 0x24

    if-ne v0, v1, :cond_9

    new-array v0, v2, [B

    fill-array-data v0, :array_10

    new-array v1, v3, [B

    fill-array-data v1, :array_11

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    :goto_0
    new-array v0, v2, [B

    fill-array-data v0, :array_12

    new-array v1, v3, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v4

    nop

    :array_0
    .array-data 1
        0x33t
        -0x57t
        -0x5at
        0x2ct
        -0x44t
        -0x15t
        0x6ft
        0x4at
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x72t
        -0x39t
        -0x3et
        0x5et
        -0x2dt
        -0x7et
        0xbt
        0x6at
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x58t
        -0x58t
        0x2ft
        0x3dt
        0x1at
        -0x6t
        0x35t
        0x16t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2et
        -0x3at
        -0x34t
        0x5dt
        0x52t
        0x73t
        -0x62t
        0x15t
    .end array-data

    :array_4
    .array-data 1
        0x7dt
        0x20t
        -0x3t
        -0x10t
        0x1ft
        -0x51t
        -0x35t
        0x5at
        0x5t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3ct
        0x4et
        -0x67t
        -0x7et
        0x70t
        -0x3at
        -0x51t
        0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x67t
        0x23t
        -0x32t
        -0x7ft
        -0x4dt
        0x11t
        -0x27t
        -0x6dt
        -0x17t
        0x7dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x28t
        0x4dt
        -0x56t
        -0xdt
        -0x24t
        0x78t
        -0x43t
        -0x4dt
    .end array-data

    :array_8
    .array-data 1
        0x3bt
        -0xdt
        0x44t
        -0x2ct
        -0x1at
        -0x67t
        0x14t
        0x4et
        0x4bt
        -0x54t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7at
        -0x63t
        0x20t
        -0x5at
        -0x77t
        -0x10t
        0x70t
        0x6et
    .end array-data

    :array_a
    .array-data 1
        0x45t
        0x24t
        0x46t
        -0x40t
        0x6at
        -0x5et
        0x26t
        0x11t
        0x35t
        0x79t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x4t
        0x4at
        0x22t
        -0x4et
        0x5t
        -0x35t
        0x42t
        0x31t
    .end array-data

    :array_c
    .array-data 1
        0x70t
        -0x61t
        0x39t
        -0x34t
        0x1bt
        0x53t
        0x14t
        -0x32t
        0x0t
        -0x3bt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x31t
        -0xft
        0x5dt
        -0x42t
        0x74t
        0x3at
        0x70t
        -0x12t
    .end array-data

    :array_e
    .array-data 1
        -0x1ct
        -0x75t
        0x63t
        0x73t
        -0x3et
        -0x6dt
        -0x2ct
        -0x8t
        -0x6ct
        -0x30t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x5bt
        -0x1bt
        0x7t
        0x1t
        -0x53t
        -0x6t
        -0x50t
        -0x28t
    .end array-data

    :array_10
    .array-data 1
        -0x42t
        0x53t
        0x5bt
        -0xct
        -0x12t
        0x7ct
        0x7at
        -0x70t
        -0x32t
        0xbt
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x1t
        0x3dt
        0x3ft
        -0x7at
        -0x7ft
        0x15t
        0x1et
        -0x50t
    .end array-data

    :array_12
    .array-data 1
        0x7t
        -0x47t
        -0x25t
        -0x37t
        -0x49t
        0x31t
        0x21t
        -0x6ft
        0x77t
        -0x1bt
    .end array-data

    nop

    :array_13
    .array-data 1
        0x46t
        -0x29t
        -0x41t
        -0x45t
        -0x28t
        0x58t
        0x45t
        -0x4ft
    .end array-data
.end method

.method public static m(Landroid/content/Context;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getBuiltInDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    :try_start_3
    new-array p0, v1, [B

    fill-array-data p0, :array_0

    new-array p1, v0, [B

    fill-array-data p1, :array_1

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_1
    instance-of p0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/dv;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x2ee

    const/4 p2, 0x1

    const/16 p3, 0x1c2

    invoke-static {p0, p3, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :try_start_a
    new-array p1, v1, [B

    fill-array-data p1, :array_2

    new-array p2, v0, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_4

    :try_start_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :goto_5
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1

    :cond_3
    new-array p0, v1, [B

    fill-array-data p0, :array_4

    new-array p1, v0, [B

    fill-array-data p1, :array_5

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    new-array p0, v1, [B

    fill-array-data p0, :array_6

    new-array p1, v0, [B

    fill-array-data p1, :array_7

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_6
    return-object p2

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x60t
        -0x2ct
        0x50t
        0x26t
        0x5at
        -0x6dt
        0x7dt
        0x5at
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0x5ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x53t
        0x6et
        -0x25t
        -0x79t
        -0x52t
        -0x11t
        -0xdt
        -0x30t
    .end array-data

    :array_4
    .array-data 1
        -0x3ft
        0x31t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x14t
        0x0t
        0x51t
        -0x5at
        -0xet
        0x45t
        0x10t
        -0x27t
    .end array-data

    :array_6
    .array-data 1
        -0x4bt
        0x6et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x68t
        0x5ft
        0x15t
        0x4ft
        0x74t
        -0x2ct
        0xbt
        0x76t
    .end array-data
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v0, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v3, p0, v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x7bt
        0x27t
    .end array-data

    :array_1
    .array-data 1
        -0x3dt
        -0x3ft
        0x12t
        0xbt
        0x78t
        0x4ft
        0x64t
        0xct
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x3ft
        -0x3t
        -0x5ct
    .end array-data

    :array_3
    .array-data 1
        0x69t
        0xft
        -0x31t
        -0x24t
        -0x75t
        -0x6dt
        0x3ft
        -0x5bt
    .end array-data
.end method

.method public static o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bg0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    aput v5, v3, v4

    const/4 v4, 0x0

    aput v4, v3, v2

    const/4 v2, 0x2

    aput v4, v3, v2

    const/4 v2, 0x3

    aput v4, v3, v2

    const/4 v2, 0x4

    aput v4, v3, v2

    const/4 v2, 0x5

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v5, v3, v2

    const/4 v2, 0x7

    aput v4, v3, v2

    const/16 v2, 0x8

    aput v4, v3, v2

    const/16 v2, 0x9

    aput v4, v3, v2

    const/16 v2, 0xa

    aput v4, v3, v2

    const/16 v2, 0xb

    aput v4, v3, v2

    const/16 v2, 0xc

    aput v5, v3, v2

    const/16 v2, 0xd

    aput v4, v3, v2

    const/16 v2, 0xe

    aput v4, v3, v2

    const/16 v2, 0xf

    aput v4, v3, v2

    const/16 v2, 0x10

    aput v4, v3, v2

    const/16 v2, 0x11

    aput v4, v3, v2

    const/16 v2, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v2

    const/16 v2, 0x13

    aput v4, v3, v2

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    new-array v6, v4, [B

    fill-array-data v6, :array_2

    new-array v7, v5, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [B

    fill-array-data p1, :array_6

    new-array v0, v5, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    new-array v6, v5, [B

    fill-array-data v6, :array_9

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v6, v4, [B

    const/16 v7, 0x6d

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v5, [B

    fill-array-data v7, :array_a

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-array v7, v6, [B

    fill-array-data v7, :array_b

    new-array v9, v5, [B

    fill-array-data v9, :array_c

    invoke-static {v7, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    new-array v1, v5, [B

    fill-array-data v1, :array_e

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [B

    const/16 v1, -0x27

    aput-byte v1, v0, v8

    new-array v1, v5, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v6, [B

    fill-array-data p1, :array_10

    new-array v0, v5, [B

    fill-array-data v0, :array_11

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v3, [B

    fill-array-data v2, :array_12

    new-array v6, v5, [B

    fill-array-data v6, :array_13

    invoke-static {v2, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0$a;

    invoke-direct {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0$a;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v3, [B

    fill-array-data v1, :array_14

    new-array v2, v5, [B

    fill-array-data v2, :array_15

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [B

    const/16 v1, 0x66

    aput-byte v1, p1, v8

    new-array v1, v5, [B

    fill-array-data v1, :array_16

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v5, [B

    fill-array-data p0, :array_17

    new-array p1, v5, [B

    fill-array-data p1, :array_18

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x9t
        -0x6t
        -0x6at
        -0x12t
        -0x5ct
        0x58t
        -0x79t
        -0x27t
        0x1dt
        -0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x79t
        -0x78t
        -0x7t
        -0x66t
        -0x3ft
        0x3bt
        -0xdt
        -0x44t
    .end array-data

    :array_2
    .array-data 1
        0x5et
        -0x1ct
        0x7et
        -0x45t
        -0x13t
        -0x72t
        0x2dt
        0x8t
        0x5t
        -0x20t
        0x7ct
    .end array-data

    :array_3
    .array-data 1
        0x71t
        -0x73t
        0x10t
        -0x21t
        -0x78t
        -0xat
        0x3t
        0x60t
    .end array-data

    :array_4
    .array-data 1
        0xft
        -0x70t
        0x2bt
        0x18t
        -0x5at
        0x21t
        0x4bt
        0xft
        0x1bt
        -0x33t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x7ft
        -0x1et
        0x44t
        0x6ct
        -0x3dt
        0x42t
        0x3ft
        0x6at
    .end array-data

    :array_6
    .array-data 1
        -0x16t
        0x49t
        0x27t
        0x19t
        0x21t
        0x21t
        0x30t
        0x1bt
        -0x4ft
        0x4dt
        0x25t
    .end array-data

    :array_7
    .array-data 1
        -0x3bt
        0x20t
        0x49t
        0x7dt
        0x44t
        0x59t
        0x1et
        0x73t
    .end array-data

    :array_8
    .array-data 1
        0x4bt
        -0xdt
        -0x7bt
        0x3at
        -0x74t
        -0x1t
        0x55t
        0x11t
        0x5ft
        -0x52t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x3bt
        -0x7ft
        -0x16t
        0x4et
        -0x17t
        -0x64t
        0x21t
        0x74t
    .end array-data

    :array_a
    .array-data 1
        0x42t
        -0x3et
        0x3bt
        0x1ft
        0x4dt
        -0x4et
        0x21t
        0x4et
    .end array-data

    :array_b
    .array-data 1
        0x5dt
        -0x70t
        0x35t
        -0x5t
        -0x2dt
    .end array-data

    nop

    :array_c
    .array-data 1
        0x73t
        -0x8t
        0x41t
        -0x6at
        -0x41t
        -0x29t
        -0x71t
        0x71t
    .end array-data

    :array_d
    .array-data 1
        0x50t
        -0x23t
        -0x21t
        0x38t
        -0x60t
        0x79t
        0x6ft
        0x3ct
        0x44t
        -0x80t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x20t
        -0x51t
        -0x50t
        0x4ct
        -0x3bt
        0x1at
        0x1bt
        0x59t
    .end array-data

    :array_f
    .array-data 1
        -0xat
        0x38t
        -0x33t
        0x2et
        0xet
        -0x55t
        -0x5t
        0x35t
    .end array-data

    :array_10
    .array-data 1
        0x7at
        -0x68t
        -0x36t
        -0x7dt
        -0x42t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x54t
        -0x10t
        -0x42t
        -0x12t
        -0x2et
        0x70t
        0x59t
        0x67t
    .end array-data

    :array_12
    .array-data 1
        0x38t
        0x47t
        0x67t
        0xbt
        -0x3ft
        -0x66t
        -0x2at
        0x47t
        0x2ct
        0x1at
    .end array-data

    nop

    :array_13
    .array-data 1
        0x48t
        0x35t
        0x8t
        0x7ft
        -0x5ct
        -0x7t
        -0x5et
        0x22t
    .end array-data

    :array_14
    .array-data 1
        -0x3et
        -0x1t
        -0x10t
        -0x29t
        0x53t
        0x79t
        0x56t
        -0x7dt
        -0x2at
        -0x5et
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x4et
        -0x73t
        -0x61t
        -0x5dt
        0x36t
        0x1at
        0x22t
        -0x1at
    .end array-data

    :array_16
    .array-data 1
        0x49t
        0x5ft
        -0xat
        -0x7bt
        0x1ft
        0x8t
        0x74t
        -0x42t
    .end array-data

    :array_17
    .array-data 1
        -0x62t
        0xft
        -0x54t
        0x5ft
        -0x5dt
        0x34t
        -0x56t
        -0x40t
    .end array-data

    :array_18
    .array-data 1
        -0x10t
        0x60t
        -0x28t
        0x39t
        -0x34t
        0x41t
        -0x3ct
        -0x5ct
    .end array-data
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static t(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->a:Ljava/util/Random;

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    sput-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->a:Ljava/util/Random;

    :cond_3
    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->a:Ljava/util/Random;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v5

    nop

    :array_0
    .array-data 1
        -0x6dt
        -0x29t
        0xbt
        -0x61t
        -0x6at
        -0x6bt
        0x44t
        -0x68t
        -0x65t
        -0x29t
        0x1bt
        -0x78t
        -0x69t
        -0x78t
        0xet
        -0x29t
        -0x6ft
        -0x33t
        0x6t
        -0x7et
        -0x69t
        -0x2et
        0x6dt
        -0x9t
        -0x45t
        -0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xet
        -0x47t
        0x6ft
        -0x13t
        -0x7t
        -0x4t
        0x20t
        -0x4at
    .end array-data

    :array_2
    .array-data 1
        -0xft
        -0x24t
        -0x2dt
        0x21t
        0x3t
        -0x4dt
        -0x3at
        0x37t
        -0x7t
        -0x24t
        -0x3dt
        0x36t
        0x2t
        -0x52t
        -0x74t
        0x7at
        -0xft
        -0x3at
        -0x2et
        0x34t
        0x3t
        -0x58t
        -0x25t
        0x37t
        -0x24t
        -0xdt
        -0x1et
        0x1dt
        0x2ft
        -0x6et
        -0x19t
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        -0x70t
        -0x4et
        -0x49t
        0x53t
        0x6ct
        -0x26t
        -0x5et
        0x19t
    .end array-data
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p0, 0x9

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x5ft
        -0x1bt
        -0x75t
        -0x1dt
        0x45t
        0x1bt
        0x43t
        -0x80t
        0x42t
        -0x8t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x26t
        -0x64t
        -0xet
        -0x66t
        0x68t
        0x56t
        0xet
        -0x53t
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        0x60t
        0x0t
        0x79t
        0x39t
        -0x13t
        -0x39t
        -0x77t
        -0x5ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x40t
        0xft
        0x74t
        0x59t
        0x7ft
        -0x7et
        -0x4et
        -0x19t
    .end array-data
.end method

.method public static x(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static y(II)I
    .locals 1

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->b:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->b:Ljava/util/Random;

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z([BLjava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
