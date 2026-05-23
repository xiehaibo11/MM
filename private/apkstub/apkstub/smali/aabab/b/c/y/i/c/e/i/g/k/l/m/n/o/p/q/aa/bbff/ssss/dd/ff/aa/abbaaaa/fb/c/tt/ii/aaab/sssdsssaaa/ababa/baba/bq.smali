.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    const/16 v1, 0x8

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/vknnolqo/p9sv5zvf/TKfY7U0i;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v3, 0x64

    invoke-direct {p0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v3, 0xdbba0

    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v2, :cond_0

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v3, v1, [B

    fill-array-data v3, :array_9

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x6ct
        0x1ft
        0x30t
        0x79t
        -0x59t
        -0x47t
        -0x58t
        0x1t
        0x6ft
        0x18t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x3t
        0x7dt
        0x43t
        0x1at
        -0x31t
        -0x24t
        -0x34t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        -0x12t
        0x76t
        0x27t
        0x2bt
        -0x77t
        0x5bt
        -0x19t
        0x71t
        -0x9t
        0x79t
        0x3dt
        0x6et
        -0x77t
        0x4bt
        -0x17t
        0x61t
        -0x1t
        0x60t
        0x28t
        0x2bt
        -0x62t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4t
        -0x65t
        0x15t
        0x44t
        0x4et
        -0x6t
        0x28t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x60t
        -0x20t
        0x53t
        0x4ct
        -0x13t
        -0x24t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x80t
        -0x76t
        0x3ct
        0x2et
        -0x29t
        -0x4t
        0xet
        -0x64t
    .end array-data

    :array_6
    .array-data 1
        0x41t
        -0x24t
        -0x2dt
        -0x3et
        0x31t
        0x40t
        -0x6at
        0x10t
        0x76t
        -0x61t
        -0x3t
        -0x1at
        0x1ct
        0x79t
        -0x51t
        0x27t
        0x57t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x12t
        -0x41t
        -0x45t
        -0x59t
        0x55t
        0x35t
        -0x6t
        0x75t
    .end array-data

    :array_8
    .array-data 1
        -0x64t
        0x78t
        0x0t
        0x7t
        -0x2dt
        0x76t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x44t
        0x12t
        0x6ft
        0x65t
        -0x17t
        0x56t
        -0x68t
        -0x13t
    .end array-data

    :array_a
    .array-data 1
        -0x80t
        0x1at
        -0x3at
        0xft
        0x73t
        0x5ct
        -0x35t
        -0x40t
        -0x47t
        0x16t
        -0x34t
    .end array-data

    :array_b
    .array-data 1
        -0xdt
        0x79t
        -0x52t
        0x6at
        0x17t
        0x29t
        -0x59t
        -0x5bt
    .end array-data
.end method
