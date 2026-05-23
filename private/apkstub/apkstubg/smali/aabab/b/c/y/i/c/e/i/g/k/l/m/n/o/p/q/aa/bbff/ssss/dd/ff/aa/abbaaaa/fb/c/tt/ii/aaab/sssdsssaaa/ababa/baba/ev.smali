.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_12

    const/4 v3, 0x5

    new-array v6, v3, [B

    fill-array-data v6, :array_4

    new-array v7, v4, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    new-array v6, v5, [B

    fill-array-data v6, :array_6

    new-array v7, v4, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_8

    new-array v7, v4, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_11

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    new-array v8, v4, [B

    fill-array-data v8, :array_b

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x7

    new-array v8, v6, [B

    fill-array-data v8, :array_c

    new-array v9, v4, [B

    fill-array-data v9, :array_d

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    new-array v8, v5, [B

    fill-array-data v8, :array_e

    new-array v9, v4, [B

    fill-array-data v9, :array_f

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    return v5

    :cond_4
    new-array v8, v3, [B

    fill-array-data v8, :array_10

    new-array v9, v4, [B

    fill-array-data v9, :array_11

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    return v3

    :cond_5
    new-array v8, v6, [B

    fill-array-data v8, :array_12

    new-array v9, v4, [B

    fill-array-data v9, :array_13

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    return v2

    :cond_6
    new-array v5, v5, [B

    fill-array-data v5, :array_14

    new-array v8, v4, [B

    fill-array-data v8, :array_15

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return v6

    :cond_7
    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_16

    new-array v8, v4, [B

    fill-array-data v8, :array_17

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v4

    :cond_8
    new-array v5, v2, [B

    fill-array-data v5, :array_18

    new-array v8, v4, [B

    fill-array-data v8, :array_19

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    new-array v5, v7, [B

    fill-array-data v5, :array_1a

    new-array v8, v4, [B

    fill-array-data v8, :array_1b

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v0, 0xb

    return v0

    :cond_a
    new-array v5, v6, [B

    fill-array-data v5, :array_1c

    new-array v8, v4, [B

    fill-array-data v8, :array_1d

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    new-array v5, v7, [B

    fill-array-data v5, :array_1e

    new-array v7, v4, [B

    fill-array-data v7, :array_1f

    invoke-static {v5, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    new-array v5, v2, [B

    fill-array-data v5, :array_20

    new-array v7, v4, [B

    fill-array-data v7, :array_21

    invoke-static {v5, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v0, 0xd

    return v0

    :cond_c
    new-array v3, v3, [B

    fill-array-data v3, :array_22

    new-array v5, v4, [B

    fill-array-data v5, :array_23

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-array v3, v6, [B

    fill-array-data v3, :array_24

    new-array v5, v4, [B

    fill-array-data v5, :array_25

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_d
    new-array v2, v2, [B

    fill-array-data v2, :array_26

    new-array v3, v4, [B

    fill-array-data v3, :array_27

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    :cond_e
    return v1

    :cond_f
    :goto_0
    const/16 v0, 0xe

    return v0

    :cond_10
    :goto_1
    const/16 v0, 0xc

    return v0

    :cond_11
    :goto_2
    return v7

    :cond_12
    :goto_3
    return v5

    :cond_13
    :goto_4
    return v1

    nop

    :array_0
    .array-data 1
        -0x54t
        -0x41t
        0x29t
        -0x1et
        0x61t
        -0x1ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3ct
        -0x36t
        0x48t
        -0x6bt
        0x4t
        -0x78t
        0x79t
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        -0x61t
        0xdt
        0x28t
        -0x26t
        -0x46t
        -0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x19t
        0x64t
        0x49t
        -0x4bt
        -0x29t
        -0x66t
        -0x69t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        0x7ft
        0x60t
        0x41t
        0x3ct
        -0x64t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xdt
        0x5t
        0x25t
        0x51t
        -0xbt
        -0x6dt
        0x3ct
        -0x1ft
    .end array-data

    :array_6
    .array-data 1
        0x41t
        0x48t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2ct
        0x21t
        0x4at
        0x70t
        0x4at
        -0xct
        0x4bt
        0x62t
    .end array-data

    :array_8
    .array-data 1
        0x14t
        -0x76t
        -0x62t
        -0x2et
    .end array-data

    :array_9
    .array-data 1
        0x7bt
        -0x6t
        -0x12t
        -0x43t
        -0x41t
        0x5bt
        0x62t
        -0x5et
    .end array-data

    :array_a
    .array-data 1
        -0x52t
        0x1dt
        -0x28t
        -0x7et
        -0x6dt
        -0x6at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x24t
        0x78t
        -0x47t
        -0x12t
        -0x2t
        -0xdt
        -0x68t
        0x55t
    .end array-data

    :array_c
    .array-data 1
        -0x1ct
        0x6t
        0xat
        -0x1dt
        0x38t
        0x74t
        -0x32t
    .end array-data

    :array_d
    .array-data 1
        -0x75t
        0x68t
        0x6ft
        -0x6dt
        0x54t
        0x1t
        -0x43t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x28t
        -0x37t
        -0x2ft
        -0x35t
    .end array-data

    :array_f
    .array-data 1
        -0x52t
        -0x60t
        -0x59t
        -0x5ct
        0x40t
        -0x51t
        0x7dt
        0x5t
    .end array-data

    :array_10
    .array-data 1
        -0x46t
        -0x37t
        -0x5dt
        0x5ct
        -0x5ft
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x29t
        -0x54t
        -0x36t
        0x26t
        -0x2ct
        -0xft
        -0x22t
        -0x50t
    .end array-data

    :array_12
    .array-data 1
        0x2ft
        -0x52t
        0x77t
        -0x50t
        0x32t
        0x61t
        0x11t
    .end array-data

    :array_13
    .array-data 1
        0x5ct
        -0x31t
        0x1at
        -0x3dt
        0x47t
        0xft
        0x76t
        -0x38t
    .end array-data

    :array_14
    .array-data 1
        -0x2et
        -0x53t
        0x1et
        0x73t
    .end array-data

    :array_15
    .array-data 1
        -0x42t
        -0x38t
        0x6at
        0x5t
        0x11t
        0x59t
        -0x72t
        -0x7dt
    .end array-data

    :array_16
    .array-data 1
        -0x41t
        0x3bt
        -0x70t
        -0x5ct
        -0x7et
        0x31t
        0x25t
        -0x1at
        -0x5et
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x34t
        0x56t
        -0xft
        -0x2at
        -0xat
        0x58t
        0x56t
        -0x79t
    .end array-data

    :array_18
    .array-data 1
        0x12t
        -0x2ft
        0x54t
        0x74t
        -0x1ct
        -0x18t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x7et
        -0x4ct
        0x3at
        0x1bt
        -0x6et
        -0x79t
        -0x70t
        -0x61t
    .end array-data

    :array_1a
    .array-data 1
        0x8t
        0x54t
        -0x5t
    .end array-data

    :array_1b
    .array-data 1
        0x72t
        0x20t
        -0x62t
        0x5at
        -0x3ft
        -0x49t
        0x72t
        -0x55t
    .end array-data

    :array_1c
    .array-data 1
        -0x6bt
        0x7t
        0x5ct
        -0x6bt
        0x34t
        -0x54t
        0x7et
    .end array-data

    :array_1d
    .array-data 1
        -0xat
        0x68t
        0x33t
        -0x7t
        0x44t
        -0x33t
        0x1at
        0x55t
    .end array-data

    :array_1e
    .array-data 1
        -0x29t
        -0x6ft
        -0x1bt
    .end array-data

    :array_1f
    .array-data 1
        -0x1ct
        -0x59t
        -0x2bt
        0x4ct
        -0x57t
        0x60t
        -0x28t
        -0x26t
    .end array-data

    :array_20
    .array-data 1
        -0x49t
        0x15t
        0x65t
        -0x5bt
        0x15t
        0x6at
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x30t
        0x7ct
        0xat
        -0x35t
        0x70t
        0xft
        -0x2t
        0xft
    .end array-data

    :array_22
    .array-data 1
        -0xct
        -0x30t
        0x15t
        -0x2at
        -0x3at
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x64t
        -0x41t
        0x7bt
        -0x47t
        -0x4ct
        0x1dt
        0x24t
        0x1ct
    .end array-data

    :array_24
    .array-data 1
        0x43t
        -0x51t
        -0x68t
        -0x6at
        0x61t
        -0x2t
        0x7dt
    .end array-data

    :array_25
    .array-data 1
        0x2bt
        -0x3at
        -0x10t
        -0x7t
        0xft
        -0x6ft
        0xft
        0x67t
    .end array-data

    :array_26
    .array-data 1
        0x7ft
        -0x23t
        -0x75t
        0x4et
        -0x6ft
        -0x44t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x18t
        -0x4et
        -0x1ct
        0x29t
        -0x3t
        -0x27t
        -0x61t
        -0x64t
    .end array-data
.end method
