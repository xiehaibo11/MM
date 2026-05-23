.class public final LX/FjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/FJq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FJq;

    invoke-direct {v0}, LX/FJq;-><init>()V

    iput-object v0, p0, LX/FjJ;->A03:LX/FJq;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/FjJ;-><init>()V

    iput-object p1, p0, LX/FjJ;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .locals 4

    add-int/lit8 v3, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v3, v0, :cond_1

    iput p2, p0, LX/FjJ;->A00:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget v0, p0, LX/FjJ;->A00:I

    invoke-direct {p0, p1, v0}, LX/FjJ;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Unexpected EOF during unicode escape"

    invoke-static {v0, p0}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, LX/FjJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0xc

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, LX/FjJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    invoke-direct {p0, p1, v0}, LX/FjJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    invoke-direct {p0, p1, v0}, LX/FjJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3
.end method

.method private final A01(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v1, 0x30

    if-gt v1, v2, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    const/16 v1, 0x61

    if-gt v1, v2, :cond_1

    const/16 v0, 0x67

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    return v2

    :cond_1
    const/16 v1, 0x41

    if-gt v1, v2, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in unicode escape"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;LX/FjJ;)V
    .locals 2

    iget v1, p1, LX/FjJ;->A00:I

    const-string v0, ""

    invoke-virtual {p1, p0, v0, v1}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(Ljava/lang/String;LX/FjJ;I)V
    .locals 5

    iget-object v4, p1, LX/FjJ;->A02:Ljava/lang/String;

    invoke-static {v4, p2}, LX/7qI;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-ge v0, v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "Unexpected end of boolean literal"

    :goto_0
    invoke-static {v0, p1}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v1

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, p2, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr p2, v3

    iput p2, p1, LX/FjJ;->A00:I

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 3

    iget v2, p0, LX/FjJ;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    return v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v1, p0, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p0, LX/FjJ;->A00:I

    return v2
.end method

.method public final A05()J
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/FjJ;->A04()I

    move-result v4

    iget-object v3, v5, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v4, v10, :cond_0

    const/4 v4, -0x1

    :cond_0
    if-ge v4, v10, :cond_16

    const/4 v0, -0x1

    if-eq v4, v0, :cond_16

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v10, :cond_16

    const/16 v18, 0x1

    :goto_0
    const-wide/16 v16, 0x0

    move v2, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-eq v2, v10, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x65

    if-eq v12, v0, :cond_2

    const/16 v0, 0x45

    if-eq v12, v0, :cond_2

    const/16 v1, 0x2d

    if-ne v12, v1, :cond_1

    if-eqz v15, :cond_7

    if-eq v2, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    if-ne v12, v0, :cond_3

    if-eqz v15, :cond_4

    if-eq v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    if-nez v15, :cond_4

    if-eq v2, v4, :cond_17

    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    :goto_3
    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-eq v12, v1, :cond_7

    const/16 v0, 0x7e

    if-ge v12, v0, :cond_5

    :cond_4
    sget-object v0, LX/EzT;->A00:[B

    aget-byte v0, v0, v12

    if-nez v0, :cond_c

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v12, -0x30

    if-ltz v11, :cond_a

    const/16 v0, 0xa

    if-ge v11, v0, :cond_a

    const-wide/16 v0, 0xa

    if-eqz v15, :cond_6

    mul-long/2addr v8, v0

    int-to-long v0, v11

    add-long/2addr v8, v0

    goto :goto_2

    :cond_6
    mul-long/2addr v6, v0

    int-to-long v0, v11

    sub-long/2addr v6, v0

    cmp-long v0, v6, v16

    if-gtz v0, :cond_13

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    const-string v0, "Unexpected symbol \'+\' in numeric literal"

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected symbol \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in numeric literal"

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    const-string v0, "Unexpected symbol \'-\' in numeric literal"

    goto :goto_5

    :cond_c
    invoke-static {v2, v4}, LX/000;->A1R(II)Z

    move-result v1

    if-eq v4, v2, :cond_15

    if-eqz v14, :cond_d

    add-int/lit8 v0, v2, -0x1

    if-eq v4, v0, :cond_15

    :cond_d
    if-eqz v18, :cond_e

    if-eqz v1, :cond_16

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    :cond_e
    iput v2, v5, LX/FjJ;->A00:I

    if-eqz v15, :cond_10

    long-to-double v3, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    long-to-double v0, v8

    if-nez v13, :cond_f

    neg-double v0, v0

    :cond_f
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v3, v0

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_13

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_12

    double-to-long v6, v3

    :cond_10
    if-nez v14, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-eqz v0, :cond_13

    neg-long v6, v6

    :cond_11
    return-wide v6

    :cond_12
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " to Long"

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    const-string v0, "Numeric value overflow"

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    const-string v0, "Expected closing quotation mark"

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    const-string v0, "Expected numeric literal"

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    const-string v0, "EOF"

    goto :goto_5

    :cond_17
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in numeric literal"

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v5}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v1
.end method

.method public A06()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/FjJ;->A09(C)V

    iget v4, p0, LX/FjJ;->A00:I

    iget-object v6, p0, LX/FjJ;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v4, v1}, LX/1BK;->A0F(Ljava/lang/CharSequence;CIZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_3

    iget v7, p0, LX/FjJ;->A00:I

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5c

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    if-eq v0, v4, :cond_6

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x75

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v6, v5}, LX/FjJ;->A00(Ljava/lang/CharSequence;I)I

    move-result v5

    :goto_2
    if-ge v5, v1, :cond_4

    move v7, v5

    if-eq v5, v4, :cond_4

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_5

    sget-object v0, LX/EzT;->A01:[C

    aget-char v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v5, v1, :cond_0

    iget-object v0, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const-string v1, "Unexpected EOF"

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v4}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid escaped char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const-string v0, "Expected escape sequence to continue, got EOF"

    :goto_3
    invoke-static {v0, p0}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/FjJ;->A00:I

    return-object v2

    :cond_8
    iget-object v1, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FjJ;->A00:I

    invoke-static {v4, v2, v6}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-virtual {p0}, LX/FjJ;->A07()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/FjJ;->A08(BZ)V

    throw v3
.end method

.method public final A07()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/FjJ;->A04()I

    move-result v3

    iget-object v4, p0, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_1

    sget-object v0, LX/EzT;->A00:[B

    aget-byte v1, v0, v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FjJ;->A06()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected beginning of the string, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p0}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_4

    sget-object v0, LX/EzT;->A00:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, LX/FjJ;->A00:I

    if-nez v2, :cond_3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput v3, p0, LX/FjJ;->A00:I

    return-object v2

    :cond_3
    iget-object v1, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_2

    iget v0, p0, LX/FjJ;->A00:I

    iget-object v1, p0, LX/FjJ;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iput v3, p0, LX/FjJ;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v2

    :cond_6
    const/4 v2, 0x0

    const-string v1, "EOF"

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v3}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2
.end method

.method public final A08(BZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v4, "quotation mark \'\"\'"

    :goto_0
    iget v3, p0, LX/FjJ;->A00:I

    move v2, v3

    if-eqz p2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    iget-object v1, p0, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/Dqt;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v3}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string v2, "EOF"

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v4, "string escape sequence \'\\\'"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string v4, "comma \',\'"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string v4, "colon \':\'"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string v4, "start of the object \'{\'"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const-string v4, "end of the object \'}\'"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    const-string v4, "start of the array \'[\'"

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    const-string v4, "end of the array \']\'"

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const-string v4, "end of the input"

    goto :goto_0

    :cond_a
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_b

    const-string v4, "invalid token"

    goto :goto_0

    :cond_b
    const-string v4, "valid token"

    goto :goto_0
.end method

.method public A09(C)V
    .locals 4

    iget v0, p0, LX/FjJ;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v2, p0, LX/FjJ;->A02:Ljava/lang/String;

    :cond_0
    iget v1, p0, LX/FjJ;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FjJ;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_2

    return-void

    :cond_1
    iput v3, p0, LX/FjJ;->A00:I

    :cond_2
    iget v2, p0, LX/FjJ;->A00:I

    if-lez v2, :cond_3

    const/16 v1, 0x22

    add-int/lit8 v0, v2, -0x1

    if-ne p1, v1, :cond_3

    :try_start_0
    iput v0, p0, LX/FjJ;->A00:I

    invoke-virtual {p0}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/FjJ;->A00:I

    const-string v0, "null"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/FjJ;->A00:I

    add-int/lit8 v2, v0, -0x1

    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v0, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v0, v1, v2}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/FjJ;->A00:I

    throw v0

    :cond_3
    const/16 v0, 0x7e

    if-lt p1, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/FjJ;->A08(BZ)V

    throw v1

    :cond_4
    sget-object v0, LX/EzT;->A00:[B

    aget-byte v2, v0, p1

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, ""

    :goto_0
    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjJ;->A03:LX/FJq;

    invoke-virtual {v0}, LX/FJq;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/FjJ;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nJSON input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v2}, LX/EvO;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-ltz p3, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON token at offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/Gvg;

    invoke-direct {v0, v2}, LX/Gvg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p2, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0B()Z
    .locals 5

    iget v4, p0, LX/FjJ;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    iget-object v1, p0, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    iput v4, p0, LX/FjJ;->A00:I

    const/16 v0, 0x7d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2c

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_4
    iput v4, p0, LX/FjJ;->A00:I

    return v3
.end method

.method public A0C()Z
    .locals 4

    invoke-virtual {p0}, LX/FjJ;->A04()I

    move-result v3

    iget-object v1, p0, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/FjJ;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FjJ;->A00:I

    return v1

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader(source=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', currentPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FjJ;->A00:I

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
