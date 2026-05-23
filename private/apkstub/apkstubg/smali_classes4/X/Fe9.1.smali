.class public final LX/Fe9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FHB;)I
    .locals 5

    invoke-virtual {p0}, LX/FHB;->A00()B

    move-result v4

    invoke-virtual {p0}, LX/FHB;->A00()B

    move-result v3

    invoke-virtual {p0}, LX/FHB;->A00()B

    move-result v2

    invoke-virtual {p0}, LX/FHB;->A00()B

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    and-int/lit16 v0, v4, 0xff

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/FHB;)J
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v12, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v10, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, LX/FHB;->A00()B

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x38

    shl-long v0, v0, v16

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    const/16 v16, 0x30

    shl-long v2, v2, v16

    add-long/2addr v0, v2

    and-long v4, v4, v17

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    and-long v6, v6, v17

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long v8, v8, v17

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    and-long v10, v10, v17

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v12, v12, v17

    const/16 v2, 0x8

    shl-long/2addr v12, v2

    add-long/2addr v0, v12

    and-long v14, v14, v17

    add-long/2addr v0, v14

    return-wide v0
.end method


# virtual methods
.method public final A02(LX/FHB;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/Fe9;->A00(LX/FHB;)I

    move-result v3

    iget-object v2, p1, LX/FHB;->A02:[B

    iget v1, p1, LX/FHB;->A00:I

    sget-object v0, LX/Eyq;->A01:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v1, v3}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/FHB;->A00:I

    add-int/2addr v1, v3

    iget v0, p1, LX/FHB;->A01:I

    if-gt v1, v0, :cond_0

    iput v1, p1, LX/FHB;->A00:I

    return-object v2

    :cond_0
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/FHB;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p1}, LX/Fe9;->A00(LX/FHB;)I

    move-result v4

    invoke-static {v4}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, p1}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
