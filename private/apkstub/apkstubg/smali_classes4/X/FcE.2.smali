.class public abstract LX/FcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FcE;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/FI8;
    .locals 30

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    sget-object v1, LX/Edn;->A01:LX/Edn;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v3, "Shift_JIS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const-string v9, "ISO-8859-1"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v5

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9f

    if-le v1, v0, :cond_3

    const/16 v0, 0xe0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xeb

    if-le v1, v0, :cond_3

    :catch_0
    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_2

    const/16 v0, 0x39

    if-gt v2, v0, :cond_2

    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    sget-object v1, LX/FcE;->A00:[I

    const/16 v0, 0x60

    if-ge v2, v0, :cond_6

    aget v1, v1, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, LX/Efo;->A01:LX/Efo;

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    sget-object v1, LX/Efo;->A08:LX/Efo;

    goto :goto_5

    :cond_6
    sget-object v1, LX/Efo;->A02:LX/Efo;

    goto :goto_5

    :cond_7
    sget-object v1, LX/Efo;->A07:LX/Efo;

    :goto_5
    new-instance v5, LX/GHB;

    invoke-direct {v5}, LX/GHB;-><init>()V

    sget-object v4, LX/Efo;->A02:LX/Efo;

    if-ne v1, v4, :cond_8

    if-eqz v7, :cond_8

    sget-object v0, LX/Eg4;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Eg4;

    if-eqz v7, :cond_8

    sget-object v0, LX/Efo;->A03:LX/Efo;

    iget v2, v0, LX/Efo;->bits:I

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v0}, LX/GHB;->A01(II)V

    iget-object v2, v7, LX/Eg4;->values:[I

    const/4 v0, 0x0

    aget v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v5, v2, v0}, LX/GHB;->A01(II)V

    :cond_8
    if-eqz p2, :cond_9

    sget-object v2, LX/Edn;->A02:LX/Edn;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Efo;->A04:LX/Efo;

    iget v2, v0, LX/Efo;->bits:I

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v0}, LX/GHB;->A01(II)V

    :cond_9
    iget v2, v1, LX/Efo;->bits:I

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v0}, LX/GHB;->A01(II)V

    new-instance v7, LX/GHB;

    invoke-direct {v7}, LX/GHB;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/4 v0, 0x6

    if-ne v2, v0, :cond_c

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v9, v10

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_15

    aget-byte v0, v10, v3

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v11, v2, 0x8

    or-int/2addr v11, v0

    const v12, 0x8140

    const/4 v2, -0x1

    if-lt v11, v12, :cond_b

    const v0, 0x9ffc

    if-le v11, v0, :cond_a

    const v0, 0xe040

    if-lt v11, v0, :cond_b

    const v0, 0xebbf

    if-gt v11, v0, :cond_b

    const v12, 0xc140

    :cond_a
    sub-int/2addr v11, v12

    if-eq v11, v2, :cond_b

    shr-int/lit8 v0, v11, 0x8

    mul-int/lit16 v2, v0, 0xc0

    and-int/lit16 v0, v11, 0xff

    add-int/2addr v2, v0

    const/16 v0, 0xd

    invoke-virtual {v7, v2, v0}, LX/GHB;->A01(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_b
    const-string v1, "Invalid byte sequence"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const-string v0, "Invalid mode: "

    invoke-static {v0, v1}, LX/Dqr;->A0l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v9, v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_15

    aget-byte v2, v10, v3

    const/16 v0, 0x8

    invoke-virtual {v7, v2, v0}, LX/GHB;->A01(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v1

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v12, LX/FcE;->A00:[I

    const/16 v11, 0x60

    if-ge v0, v11, :cond_11

    aget v3, v12, v0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    add-int/lit8 v0, v9, 0x1

    if-ge v0, v10, :cond_f

    invoke-static {v8, v9}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v0

    if-ge v0, v11, :cond_10

    aget v0, v12, v0

    if-eq v0, v2, :cond_10

    mul-int/lit8 v2, v3, 0x2d

    add-int/2addr v2, v0

    const/16 v0, 0xb

    invoke-virtual {v7, v2, v0}, LX/GHB;->A01(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_8

    :cond_f
    const/4 v0, 0x6

    invoke-virtual {v7, v3, v0}, LX/GHB;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    new-instance v0, LX/EiT;

    invoke-direct {v0}, LX/EiT;-><init>()V

    throw v0

    :cond_11
    new-instance v0, LX/EiT;

    invoke-direct {v0}, LX/EiT;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v9, 0x2

    add-int/lit8 v0, v9, 0x1

    if-ge v3, v10, :cond_13

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v0, -0x30

    mul-int/lit8 v3, v2, 0x64

    const/16 v2, 0xa

    mul-int/lit8 v0, v12, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v7, v3, v2}, LX/GHB;->A01(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_9

    :cond_13
    if-ge v0, v10, :cond_14

    invoke-static {v8, v9}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    const/4 v0, 0x7

    invoke-virtual {v7, v2, v0}, LX/GHB;->A01(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    :cond_14
    const/4 v0, 0x4

    invoke-virtual {v7, v2, v0}, LX/GHB;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 p2, p0

    if-eqz v6, :cond_16

    sget-object v2, LX/Edn;->A03:LX/Edn;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/Fl4;->A03(I)LX/Fl4;

    move-result-object v2

    iget v3, v5, LX/GHB;->A00:I

    invoke-virtual {v1, v2}, LX/Efo;->A00(LX/Fl4;)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v7, LX/GHB;->A00:I

    add-int/2addr v3, v0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, LX/FcE;->A01(LX/Fl4;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "Data too big for requested version"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, LX/Fl4;->A04:[LX/Fl4;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget v6, v5, LX/GHB;->A00:I

    invoke-virtual {v1, v0}, LX/Efo;->A00(LX/Fl4;)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, v7, LX/GHB;->A00:I

    add-int/2addr v6, v0

    const/4 v3, 0x1

    :cond_17
    invoke-static {v3}, LX/Fl4;->A03(I)LX/Fl4;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6}, LX/FcE;->A01(LX/Fl4;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v6, v5, LX/GHB;->A00:I

    invoke-virtual {v1, v2}, LX/Efo;->A00(LX/Fl4;)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, v7, LX/GHB;->A00:I

    add-int/2addr v6, v0

    const/4 v3, 0x1

    :cond_18
    invoke-static {v3}, LX/Fl4;->A03(I)LX/Fl4;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6}, LX/FcE;->A01(LX/Fl4;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x28

    if-le v3, v0, :cond_18

    const-string v1, "Data too big"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x28

    if-le v3, v0, :cond_17

    const-string v1, "Data too big"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v6, LX/GHB;

    invoke-direct {v6}, LX/GHB;-><init>()V

    iget v9, v5, LX/GHB;->A00:I

    iget v0, v6, LX/GHB;->A00:I

    add-int/2addr v0, v9

    invoke-static {v6, v0}, LX/GHB;->A00(LX/GHB;I)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_1b

    invoke-virtual {v5, v3}, LX/GHB;->A03(I)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/GHB;->A02(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    if-ne v1, v4, :cond_1c

    iget v0, v7, LX/GHB;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v5, v0, 0x8

    :goto_b
    invoke-virtual {v1, v2}, LX/Efo;->A00(LX/Fl4;)I

    move-result v0

    const/4 v4, 0x1

    shl-int v3, v4, v0

    if-ge v5, v3, :cond_5d

    invoke-virtual {v6, v5, v0}, LX/GHB;->A01(II)V

    iget v4, v7, LX/GHB;->A00:I

    iget v0, v6, LX/GHB;->A00:I

    add-int/2addr v0, v4

    invoke-static {v6, v0}, LX/GHB;->A00(LX/GHB;I)V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_1d

    invoke-virtual {v7, v3}, LX/GHB;->A03(I)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/GHB;->A02(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b

    :cond_1d
    iget-object v3, v2, LX/Fl4;->A03:[LX/F7f;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v10, v3, v0

    iget v5, v2, LX/Fl4;->A00:I

    iget v9, v10, LX/F7f;->A00:I

    iget-object v8, v10, LX/F7f;->A01:[LX/F7e;

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v4, v7, :cond_1e

    aget-object v0, v8, v4

    iget v0, v0, LX/F7e;->A00:I

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    mul-int/2addr v9, v3

    sub-int p0, v5, v9

    shl-int/lit8 v8, p0, 0x3

    iget v3, v6, LX/GHB;->A00:I

    if-gt v3, v8, :cond_5c

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_e
    iget v0, v6, LX/GHB;->A00:I

    if-ge v0, v8, :cond_1f

    invoke-virtual {v6, v9}, LX/GHB;->A02(Z)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1f

    goto :goto_e

    :cond_1f
    iget v0, v6, LX/GHB;->A00:I

    and-int/lit8 v0, v0, 0x7

    const/16 v7, 0x8

    if-lez v0, :cond_20

    :goto_f
    if-ge v0, v7, :cond_20

    invoke-virtual {v6, v9}, LX/GHB;->A02(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_20
    iget v0, v6, LX/GHB;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    sub-int v4, p0, v0

    :goto_10
    if-ge v9, v4, :cond_22

    and-int/lit8 v3, v9, 0x1

    const/16 v0, 0x11

    if-nez v3, :cond_21

    const/16 v0, 0xec

    :cond_21
    invoke-virtual {v6, v0, v7}, LX/GHB;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_22
    iget v9, v6, LX/GHB;->A00:I

    if-ne v9, v8, :cond_5b

    iget-object v8, v10, LX/F7f;->A01:[LX/F7e;

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v4, v7, :cond_23

    aget-object v0, v8, v4

    iget v0, v0, LX/F7e;->A00:I

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_23
    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v4, v0, 0x8

    move/from16 v0, p0

    if-ne v4, v0, :cond_5a

    invoke-static {v3}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v29

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    :goto_12
    move/from16 v0, v28

    if-ge v0, v3, :cond_37

    const/4 v7, 0x1

    new-array v0, v7, [I

    move-object/from16 v24, v0

    new-array v12, v7, [I

    move/from16 v0, v28

    if-ge v0, v3, :cond_36

    rem-int v14, v5, v3

    sub-int v13, v3, v14

    div-int v7, v5, v3

    add-int/lit8 v11, v7, 0x1

    div-int v10, p0, v3

    add-int/lit8 v9, v10, 0x1

    sub-int/2addr v7, v10

    sub-int/2addr v11, v9

    if-ne v7, v11, :cond_35

    add-int v0, v13, v14

    if-ne v3, v0, :cond_34

    add-int v8, v10, v7

    mul-int/2addr v8, v13

    add-int v0, v9, v11

    mul-int/2addr v0, v14

    add-int/2addr v8, v0

    if-ne v5, v8, :cond_33

    move/from16 v0, v28

    if-ge v0, v13, :cond_2e

    aput v10, v24, v4

    aput v7, v12, v4

    :goto_13
    aget v8, v24, v4

    new-array v0, v8, [B

    move-object/from16 v23, v0

    shl-int/lit8 v12, v27, 0x3

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_26

    const/4 v13, 0x0

    const/4 v10, 0x0

    :cond_24
    invoke-virtual {v6, v12}, LX/GHB;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v9, v13, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    :cond_25
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x8

    if-lt v13, v0, :cond_24

    int-to-byte v0, v10

    aput-byte v0, v23, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_26
    add-int v11, v8, v7

    new-array v0, v11, [I

    move-object/from16 v22, v0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_27

    aget-byte v0, v23, v9

    and-int/lit16 v0, v0, 0xff

    aput v0, v22, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_27
    sget-object v18, LX/FZw;->A0D:LX/FZw;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [I

    aput v13, v14, v4

    new-instance v9, LX/FOF;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v14}, LX/FOF;-><init>(LX/FZw;[I)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_32

    sub-int/2addr v11, v7

    if-lez v11, :cond_31

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v7, v0, :cond_28

    invoke-static {v10, v13}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FOF;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    :goto_16
    move/from16 v0, v17

    if-gt v0, v7, :cond_28

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v16

    aput v13, v16, v4

    add-int/lit8 v14, v17, -0x1

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FZw;->A02:[I

    aget v0, v0, v14

    aput v0, v16, v13

    new-instance v15, LX/FOF;

    move-object/from16 v14, v18

    move-object/from16 v0, v16

    invoke-direct {v15, v14, v0}, LX/FOF;-><init>(LX/FZw;[I)V

    invoke-virtual {v9, v15}, LX/FOF;->A04(LX/FOF;)LX/FOF;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_16

    :cond_28
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FOF;

    new-array v10, v11, [I

    move-object/from16 v0, v22

    invoke-static {v0, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/FOF;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v10}, LX/FOF;-><init>(LX/FZw;[I)V

    invoke-virtual {v9, v7, v13}, LX/FOF;->A02(II)LX/FOF;

    move-result-object v15

    iget-object v10, v15, LX/FOF;->A00:LX/FZw;

    iget-object v0, v14, LX/FOF;->A00:LX/FZw;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v14, LX/FOF;->A01:[I

    move-object v9, v0

    aget v0, v0, v4

    if-nez v0, :cond_29

    const-string v0, "Divide by 0"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v0, v10, LX/FZw;->A01:LX/FOF;

    move-object/from16 p1, v0

    move-object/from16 v21, v0

    array-length v0, v9

    add-int/lit8 v20, v0, -0x1

    sub-int v0, v20, v20

    aget v0, v9, v0

    invoke-virtual {v10, v0}, LX/FZw;->A00(I)I

    move-result v19

    :goto_17
    iget-object v0, v15, LX/FOF;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move/from16 v0, v20

    if-lt v9, v0, :cond_2b

    iget-object v0, v15, LX/FOF;->A01:[I

    aget v0, v0, v4

    if-eqz v0, :cond_2b

    iget-object v0, v15, LX/FOF;->A01:[I

    move-object v9, v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int v18, v0, v20

    sub-int/2addr v0, v0

    aget v0, v9, v0

    move v9, v0

    move/from16 v0, v19

    invoke-virtual {v10, v9, v0}, LX/FZw;->A01(II)I

    move-result v16

    move/from16 v9, v18

    move/from16 v0, v16

    invoke-virtual {v14, v9, v0}, LX/FOF;->A02(II)LX/FOF;

    move-result-object v17

    if-ltz v18, :cond_2f

    if-nez v16, :cond_2a

    move-object/from16 v16, p1

    :goto_18
    move-object/from16 v9, v21

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/FOF;->A03(LX/FOF;)LX/FOF;

    move-result-object v21

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, LX/FOF;->A03(LX/FOF;)LX/FOF;

    move-result-object v15

    goto :goto_17

    :cond_2a
    add-int/lit8 v0, v18, 0x1

    new-array v0, v0, [I

    aput v16, v0, v4

    new-instance v16, LX/FOF;

    move-object/from16 v9, v16

    invoke-direct {v9, v10, v0}, LX/FOF;-><init>(LX/FZw;[I)V

    goto :goto_18

    :cond_2b
    const/4 v0, 0x2

    new-array v0, v0, [LX/FOF;

    aput-object v21, v0, v4

    aput-object v15, v0, v13

    aget-object v0, v0, v13

    iget-object v14, v0, LX/FOF;->A01:[I

    array-length v13, v14

    sub-int v10, v7, v13

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v10, :cond_2c

    add-int v0, v11, v9

    aput v4, v22, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2c
    add-int/2addr v11, v10

    move-object/from16 v0, v22

    invoke-static {v14, v4, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v7, [B

    :goto_1a
    if-ge v12, v7, :cond_2d

    add-int v0, v8, v12

    aget v0, v22, v0

    int-to-byte v0, v0

    aput-byte v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_2d
    new-instance v9, LX/F7g;

    move-object/from16 v0, v23

    invoke-direct {v9, v0, v10}, LX/F7g;-><init>([B[B)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v26

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v26

    move/from16 v0, v25

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v25

    aget v0, v24, v4

    add-int v27, v27, v0

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_12

    :cond_2e
    aput v9, v24, v4

    aput v11, v12, v4

    move v7, v11

    goto/16 :goto_13

    :cond_2f
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "No data bytes provided"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "No error correction bytes"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v1, "Total bytes mismatch"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "RS blocks mismatch"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "EC bytes mismatch"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string v1, "Block ID too large"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move/from16 v3, p0

    move/from16 v0, v27

    if-ne v3, v0, :cond_59

    new-instance v3, LX/GHB;

    invoke-direct {v3}, LX/GHB;-><init>()V

    const/4 v9, 0x0

    :goto_1b
    const/16 v8, 0x8

    move/from16 v0, v26

    if-ge v9, v0, :cond_3a

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7g;

    iget-object v6, v0, LX/F7g;->A00:[B

    array-length v0, v6

    if-ge v9, v0, :cond_38

    aget-byte v0, v6, v9

    invoke-virtual {v3, v0, v8}, LX/GHB;->A01(II)V

    goto :goto_1c

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_3a
    :goto_1d
    move/from16 v0, v25

    if-ge v4, v0, :cond_3d

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7g;

    iget-object v6, v0, LX/F7g;->A01:[B

    array-length v0, v6

    if-ge v4, v0, :cond_3b

    aget-byte v0, v6, v4

    invoke-virtual {v3, v0, v8}, LX/GHB;->A01(II)V

    goto :goto_1e

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3d
    iget v0, v3, LX/GHB;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v4, v0, 0x8

    if-ne v5, v4, :cond_58

    new-instance v4, LX/FI8;

    invoke-direct {v4}, LX/FI8;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/FI8;->A04:Ljava/lang/Integer;

    iput-object v1, v4, LX/FI8;->A01:LX/Efo;

    iput-object v2, v4, LX/FI8;->A02:LX/Fl4;

    iget v0, v2, LX/Fl4;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    new-instance v5, LX/FHI;

    invoke-direct {v5, v0, v0}, LX/FHI;-><init>(II)V

    const v19, 0x7fffffff

    const/16 v18, -0x1

    const/4 v6, 0x0

    :cond_3e
    move-object/from16 v0, p2

    invoke-static {v3, v2, v5, v0, v6}, LX/Fi2;->A00(LX/GHB;LX/Fl4;LX/FHI;Ljava/lang/Integer;I)V

    iget v10, v5, LX/FHI;->A00:I

    iget v13, v5, LX/FHI;->A01:I

    iget-object v12, v5, LX/FHI;->A02:[[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v7, v10, :cond_43

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_20
    const/4 v9, 0x5

    if-ge v11, v13, :cond_41

    aget-object v0, v12, v7

    aget-byte v1, v0, v11

    if-ne v1, v15, :cond_3f

    add-int/lit8 v14, v14, 0x1

    :goto_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_3f
    if-lt v14, v9, :cond_40

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v0

    :cond_40
    move v15, v1

    const/4 v14, 0x1

    goto :goto_21

    :cond_41
    if-lt v14, v9, :cond_42

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v0

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_43
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_22
    if-ge v7, v13, :cond_48

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_23
    const/4 v9, 0x5

    if-ge v11, v10, :cond_46

    aget-object v0, v12, v11

    aget-byte v1, v0, v7

    if-ne v1, v15, :cond_44

    add-int/lit8 v14, v14, 0x1

    :goto_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_44
    if-lt v14, v9, :cond_45

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int v16, v16, v0

    :cond_45
    move v15, v1

    const/4 v14, 0x1

    goto :goto_24

    :cond_46
    if-lt v14, v9, :cond_47

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int v16, v16, v0

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_48
    add-int v8, v8, v16

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_25
    add-int/lit8 v0, v10, -0x1

    if-ge v11, v0, :cond_4b

    aget-object v14, v12, v11

    const/4 v9, 0x0

    :goto_26
    add-int/lit8 v0, v13, -0x1

    if-ge v9, v0, :cond_4a

    aget-byte v7, v14, v9

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v14, v0

    if-ne v7, v0, :cond_49

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v12, v0

    aget-byte v0, v0, v9

    if-ne v7, v0, :cond_49

    add-int/lit8 v0, v11, 0x1

    aget-object v1, v12, v0

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v1, v0

    if-ne v7, v0, :cond_49

    add-int/lit8 v15, v15, 0x1

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_4b
    mul-int/lit8 v0, v15, 0x3

    add-int/2addr v8, v0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_27
    if-ge v9, v10, :cond_53

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v13, :cond_52

    aget-object v14, v12, v9

    add-int/lit8 v0, v7, 0x6

    const/4 v1, 0x1

    if-ge v0, v13, :cond_4e

    aget-byte v0, v14, v7

    if-ne v0, v1, :cond_4e

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v14, v0

    if-nez v0, :cond_4e

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_4e

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_4e

    add-int/lit8 v0, v7, 0x4

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_4e

    add-int/lit8 v0, v7, 0x5

    aget-byte v0, v14, v0

    if-nez v0, :cond_4e

    add-int/lit8 v0, v7, 0x6

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_4e

    add-int/lit8 v0, v7, -0x4

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v0, v14

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    :cond_4c
    move/from16 v0, v16

    if-ge v11, v0, :cond_4d

    aget-byte v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    if-ne v0, v1, :cond_4c

    add-int/lit8 v0, v7, 0x7

    add-int/lit8 v11, v7, 0xb

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v0, v14

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_29
    if-ge v15, v11, :cond_4d

    aget-byte v0, v14, v15

    if-eq v0, v1, :cond_4e

    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_4d
    add-int/lit8 v17, v17, 0x1

    :cond_4e
    add-int/lit8 v0, v9, 0x6

    if-ge v0, v10, :cond_51

    aget-object v0, v12, v9

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_51

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_51

    add-int/lit8 v0, v9, 0x2

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_51

    add-int/lit8 v0, v9, 0x3

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_51

    add-int/lit8 v0, v9, 0x4

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_51

    add-int/lit8 v0, v9, 0x5

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_51

    add-int/lit8 v0, v9, 0x6

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_51

    add-int/lit8 v0, v9, -0x4

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v16

    :cond_4f
    move/from16 v0, v16

    if-ge v15, v0, :cond_50

    aget-object v0, v12, v15

    aget-byte v0, v0, v7

    add-int/lit8 v15, v15, 0x1

    if-ne v0, v1, :cond_4f

    add-int/lit8 v15, v9, 0x7

    add-int/lit8 v0, v9, 0xb

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2a
    if-ge v14, v11, :cond_50

    aget-object v0, v12, v14

    aget-byte v0, v0, v7

    if-eq v0, v1, :cond_51

    add-int/lit8 v14, v14, 0x1

    goto :goto_2a

    :cond_50
    add-int/lit8 v17, v17, 0x1

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_28

    :cond_52
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_27

    :cond_53
    mul-int/lit8 v0, v17, 0x28

    add-int/2addr v8, v0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_2b
    const/4 v9, 0x1

    if-ge v14, v10, :cond_56

    aget-object v7, v12, v14

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v13, :cond_55

    aget-byte v0, v7, v1

    if-ne v0, v9, :cond_54

    add-int/lit8 v11, v11, 0x1

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_55
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_56
    mul-int/2addr v10, v13

    shl-int/lit8 v0, v11, 0x1

    invoke-static {v0, v10}, LX/Awt;->A08(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v8, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_57

    move/from16 v18, v6

    move/from16 v19, v8

    :cond_57
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-lt v6, v0, :cond_3e

    move/from16 v0, v18

    iput v0, v4, LX/FI8;->A00:I

    move v1, v0

    move-object/from16 v0, p2

    invoke-static {v3, v2, v5, v0, v1}, LX/Fi2;->A00(LX/GHB;LX/Fl4;LX/FHI;Ljava/lang/Integer;I)V

    iput-object v5, v4, LX/FI8;->A03:LX/FHI;

    return-object v4

    :cond_58
    const-string v0, "Interleaving error: "

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string v1, "Data bytes does not match offset"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string v1, "Number of bits and data bytes does not match"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    const-string v1, "Bits size does not equal capacity"

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v0, "data bits cannot fit in the QR Code"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v8}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v5}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiT;

    invoke-direct {v0, v1}, LX/EiT;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Fl4;Ljava/lang/Integer;I)Z
    .locals 7

    iget v6, p0, LX/Fl4;->A00:I

    iget-object v1, p0, LX/Fl4;->A03:[LX/F7f;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget v5, v0, LX/F7f;->A00:I

    iget-object v4, v0, LX/F7f;->A01:[LX/F7e;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v0, v0, LX/F7e;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v5, v1

    sub-int/2addr v6, v5

    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-static {v6, v0}, LX/0mZ;->A1U(II)Z

    move-result v0

    return v0
.end method
