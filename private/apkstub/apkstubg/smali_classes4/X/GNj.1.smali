.class public LX/GNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H92;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFJ(Ljava/lang/String;)Z
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9f

    if-le v1, v0, :cond_0

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x20ff

    if-gt v1, v0, :cond_1

    :cond_0
    return v8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_2

    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_2

    const/16 v0, 0x9f

    if-le v1, v0, :cond_0

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_2

    const/16 v0, 0x20ff

    if-gt v1, v0, :cond_2

    return v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-lt v3, v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v8

    :cond_4
    const/16 v0, 0x74

    if-ne v1, v0, :cond_5

    const-string v0, "true"

    goto :goto_1

    :cond_5
    const/16 v0, 0x66

    if-ne v1, v0, :cond_6

    const-string v0, "false"

    goto :goto_1

    :cond_6
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    const-string v0, "NaN"

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2d

    const/16 v6, 0x39

    const/16 v5, 0x30

    if-lt v1, v5, :cond_8

    if-le v1, v6, :cond_9

    return v4

    :cond_8
    if-ne v1, v7, :cond_13

    :cond_9
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_a

    if-gt v1, v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-eq v2, v3, :cond_0

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    :cond_c
    if-ge v2, v3, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_d

    if-le v1, v6, :cond_b

    :cond_d
    if-eq v2, v3, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_e

    const/16 v0, 0x65

    if-ne v1, v0, :cond_10

    :cond_e
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_13

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    :cond_10
    if-ne v2, v3, :cond_11

    return v4

    :cond_11
    :goto_3
    if-ge v2, v3, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_12

    if-gt v0, v6, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    if-ne v2, v3, :cond_13

    return v8

    :cond_13
    return v4
.end method
