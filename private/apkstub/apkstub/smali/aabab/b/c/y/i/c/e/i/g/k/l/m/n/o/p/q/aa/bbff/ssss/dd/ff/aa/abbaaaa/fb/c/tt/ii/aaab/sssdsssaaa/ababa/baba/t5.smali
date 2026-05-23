.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BIII)[B
    .locals 11

    .line 1
    array-length v0, p0

    int-to-long v1, v0

    const-wide/16 v3, 0x24

    add-long/2addr v3, v1

    mul-int v0, p1, p2

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x8

    int-to-long v8, v0

    int-to-long v5, p1

    int-to-byte v10, p3

    move v7, p2

    invoke-static/range {v1 .. v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t5;->b(JJJIJB)[B

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(JJJIJB)[B
    .locals 14

    .line 1
    move/from16 v0, p6

    const/16 v1, 0x2c

    new-array v1, v1, [B

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x46

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    aput-byte v5, v1, v2

    const-wide/16 v5, 0xff

    and-long v7, p2, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x4

    aput-byte v2, v1, v7

    const/16 v2, 0x8

    shr-long v7, p2, v2

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v1, v8

    const/16 v7, 0x10

    shr-long v8, p2, v7

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    aput-byte v8, v1, v9

    const/16 v8, 0x18

    shr-long v9, p2, v8

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aput-byte v9, v1, v10

    const/16 v9, 0x57

    aput-byte v9, v1, v2

    const/16 v9, 0x9

    const/16 v10, 0x41

    aput-byte v10, v1, v9

    const/16 v9, 0xa

    const/16 v10, 0x56

    aput-byte v10, v1, v9

    const/16 v9, 0xb

    const/16 v10, 0x45

    aput-byte v10, v1, v9

    const/16 v9, 0xc

    const/16 v10, 0x66

    aput-byte v10, v1, v9

    const/16 v9, 0xd

    const/16 v10, 0x6d

    aput-byte v10, v1, v9

    const/16 v9, 0xe

    const/16 v10, 0x74

    aput-byte v10, v1, v9

    const/16 v9, 0xf

    const/16 v11, 0x20

    aput-byte v11, v1, v9

    aput-byte v7, v1, v7

    const/16 v9, 0x11

    aput-byte v3, v1, v9

    const/16 v9, 0x12

    aput-byte v3, v1, v9

    const/16 v9, 0x13

    aput-byte v3, v1, v9

    const/16 v9, 0x14

    aput-byte v4, v1, v9

    const/16 v4, 0x15

    aput-byte v3, v1, v4

    const/16 v4, 0x16

    int-to-byte v9, v0

    aput-byte v9, v1, v4

    const/16 v4, 0x17

    aput-byte v3, v1, v4

    and-long v12, p4, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    shr-long v12, p4, v2

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x19

    aput-byte v4, v1, v9

    shr-long v12, p4, v7

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1a

    aput-byte v4, v1, v9

    shr-long v12, p4, v8

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1b

    aput-byte v4, v1, v9

    and-long v12, p7, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1c

    aput-byte v4, v1, v9

    shr-long v12, p7, v2

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1d

    aput-byte v4, v1, v9

    shr-long v12, p7, v7

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1e

    aput-byte v4, v1, v9

    shr-long v12, p7, v8

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1f

    aput-byte v4, v1, v9

    div-int/lit8 v4, p9, 0x8

    mul-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    const/16 v0, 0x21

    aput-byte v3, v1, v0

    const/16 v0, 0x22

    aput-byte p9, v1, v0

    const/16 v0, 0x23

    aput-byte v3, v1, v0

    const/16 v0, 0x24

    const/16 v3, 0x64

    aput-byte v3, v1, v0

    const/16 v0, 0x25

    const/16 v3, 0x61

    aput-byte v3, v1, v0

    const/16 v0, 0x26

    aput-byte v10, v1, v0

    const/16 v0, 0x27

    aput-byte v3, v1, v0

    and-long v3, p0, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x28

    aput-byte v0, v1, v3

    shr-long v2, p0, v2

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x29

    aput-byte v0, v1, v2

    shr-long v2, p0, v7

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x2a

    aput-byte v0, v1, v2

    shr-long v2, p0, v8

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x2b

    aput-byte v0, v1, v2

    return-object v1
.end method
