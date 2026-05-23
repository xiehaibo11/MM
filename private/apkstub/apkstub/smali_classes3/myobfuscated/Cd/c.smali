.class public final Lmyobfuscated/Cd/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Cd/c$a;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Cd/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILmyobfuscated/dh/c;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lmyobfuscated/dh/c;->x(I)V

    iget-object p1, p1, Lmyobfuscated/dh/c;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lmyobfuscated/ye/n;)Lmyobfuscated/Cd/c$a;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lmyobfuscated/ye/n;->f(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lmyobfuscated/ye/n;->f(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {p0}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    invoke-virtual {p0}, Lmyobfuscated/ye/n;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lmyobfuscated/ye/n;->l(I)V

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/ye/n;->e()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lmyobfuscated/ye/n;->f(I)I

    move-result p0

    sget-object v8, Lmyobfuscated/Cd/c;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v2, v7, :cond_a

    const/16 v7, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lmyobfuscated/Cd/c$a;

    invoke-direct {v1, v5, v0, p0}, Lmyobfuscated/Cd/c$a;-><init>(III)V

    return-object v1
.end method
