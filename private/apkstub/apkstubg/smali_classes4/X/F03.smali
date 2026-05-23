.class public abstract LX/F03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v10, 0x40

    new-array v11, v10, [B

    fill-array-data v11, :array_0

    sput-object v11, LX/F03;->A00:[B

    const/16 v9, 0x100

    new-array v4, v9, [I

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v4, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v6, 0x3d

    const/4 v5, -0x2

    aput v5, v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-byte v1, v11, v3

    add-int/lit8 v0, v2, 0x1

    aput v2, v4, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    if-lt v3, v10, :cond_0

    sput-object v4, LX/F03;->A02:[I

    new-array v4, v10, [B

    fill-array-data v4, :array_1

    sput-object v4, LX/F03;->A01:[B

    new-array v3, v9, [I

    invoke-static {v3, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    aput v5, v3, v6

    const/4 v2, 0x0

    :cond_1
    aget-byte v1, v4, v8

    add-int/lit8 v0, v2, 0x1

    aput v2, v3, v1

    add-int/lit8 v8, v8, 0x1

    move v2, v0

    if-lt v8, v10, :cond_1

    sput-object v3, LX/F03;->A03:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
