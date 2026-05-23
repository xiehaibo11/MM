.class public abstract LX/0Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "provider"

    new-instance v0, LX/0Fq;

    invoke-direct {v0, v1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Lo;->A01:Ljava/lang/Object;

    new-instance v0, LX/0Fq;

    invoke-direct {v0, v1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Lo;->A02:Ljava/lang/Object;

    const-string v1, "compositionLocalMap"

    new-instance v0, LX/0Fq;

    invoke-direct {v0, v1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Lo;->A00:Ljava/lang/Object;

    const-string v1, "providers"

    new-instance v0, LX/0Fq;

    invoke-direct {v0, v1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Lo;->A03:Ljava/lang/Object;

    const-string v1, "reference"

    new-instance v0, LX/0Fq;

    invoke-direct {v0, v1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Lo;->A04:Ljava/lang/Object;

    new-instance v0, LX/0U0;

    invoke-direct {v0}, LX/0U0;-><init>()V

    sput-object v0, LX/0Lo;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(LX/0Ea;LX/0Ea;)I
    .locals 1

    iget p0, p0, LX/0Ea;->A01:I

    iget v0, p1, LX/0Ea;->A01:I

    invoke-static {p0, v0}, LX/0mv;->A00(II)I

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 4

    invoke-static {p0}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ea;

    iget v0, v0, LX/0Ea;->A01:I

    invoke-static {v0, p1}, LX/0mv;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final A02(LX/0kM;LX/0MB;)V
    .locals 13

    iget v8, p1, LX/0MB;->A00:I

    iget v7, p1, LX/0MB;->A01:I

    :goto_0
    if-ge v8, v7, :cond_9

    invoke-static {p1, v8}, LX/0MB;->A02(LX/0MB;I)I

    move-result v2

    iget-object v3, p1, LX/0MB;->A0I:[I

    invoke-static {v3, v2}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {p1, v3, v2}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v0

    invoke-static {p1, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    aget-object v2, v1, v0

    :goto_1
    instance-of v0, v2, LX/0l0;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p1, LX/0MB;->A09:I

    sub-int/2addr v1, v0

    invoke-static {p1, v8}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/0MB;->A07(LX/0MB;[II)I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p0

    check-cast v0, LX/0RE;

    invoke-static {v0, v1}, LX/0RE;->A00(LX/0RE;I)V

    iget-object v0, v0, LX/0RE;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, v8}, LX/0MB;->A02(LX/0MB;I)I

    move-result v1

    iget-object v0, p1, LX/0MB;->A0I:[I

    invoke-static {p1, v0, v1}, LX/0MB;->A07(LX/0MB;[II)I

    move-result v12

    add-int/lit8 v6, v8, 0x1

    invoke-static {p1, v0, v6}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v5

    move v4, v12

    :goto_2
    if-ge v4, v5, :cond_6

    sub-int v1, v4, v12

    iget-object v3, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    move v2, v4

    iget v0, p1, LX/0MB;->A0B:I

    if-lt v4, v0, :cond_1

    iget v0, p1, LX/0MB;->A09:I

    add-int v2, v4, v0

    :cond_1
    aget-object v10, v3, v2

    instance-of v0, v10, LX/0Ak;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/0Ak;

    iget-object v11, v0, LX/0Ak;->A01:LX/0l1;

    instance-of v0, v11, LX/0mD;

    if-nez v0, :cond_3

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v8, v1}, LX/0MB;->A0O(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v3

    iget-object v2, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    aget-object v0, v2, v3

    aput-object v9, v2, v3

    if-ne v10, v0, :cond_8

    array-length v9, v2

    iget v0, p1, LX/0MB;->A09:I

    sub-int/2addr v9, v0

    sub-int v3, v9, v1

    check-cast v10, LX/0Ak;

    iget-object v2, v10, LX/0Ak;->A00:LX/0Ap;

    if-eqz v2, :cond_4

    iget v1, v2, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v2, LX/0Ap;->A00:I

    if-gez v2, :cond_2

    invoke-static {p1}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v1, p1, LX/0MB;->A0I:[I

    invoke-static {p1, v1, v2}, LX/0MB;->A04(LX/0MB;[II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    sub-int/2addr v9, v0

    :goto_3
    invoke-interface {p0, v11, v3, v2, v9}, LX/0kM;->AiL(LX/0l1;III)V

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_3

    :cond_5
    instance-of v0, v10, LX/0RD;

    if-eqz v0, :cond_3

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v8, v1}, LX/0MB;->A0O(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v2

    iget-object v1, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    if-ne v10, v0, :cond_8

    check-cast v10, LX/0RD;

    invoke-virtual {v10}, LX/0RD;->A02()V

    goto :goto_4

    :cond_6
    move v8, v6

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "Slot table is out of sync"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A03(LX/0kM;LX/0MB;)V
    .locals 10

    iget v2, p1, LX/0MB;->A00:I

    invoke-static {p1, v2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    iget-object v1, p1, LX/0MB;->A0I:[I

    invoke-static {p1, v1, v0}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_7

    iget-object v2, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    move v1, v5

    iget v0, p1, LX/0MB;->A0B:I

    if-lt v5, v0, :cond_0

    iget v0, p1, LX/0MB;->A09:I

    add-int v1, v5, v0

    :cond_0
    aget-object v6, v2, v1

    instance-of v0, v6, LX/0l0;

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    array-length v8, v2

    iget v0, p1, LX/0MB;->A09:I

    sub-int/2addr v8, v0

    sub-int/2addr v8, v5

    move-object v3, p0

    check-cast v3, LX/0RE;

    iget-object v2, v3, LX/0RE;->A00:LX/06W;

    if-nez v2, :cond_1

    sget-object v0, LX/0DF;->A00:LX/06W;

    const/4 v0, 0x6

    new-instance v2, LX/06W;

    invoke-direct {v2, v0}, LX/06W;-><init>(I)V

    iput-object v2, v3, LX/0RE;->A00:LX/06W;

    :cond_1
    invoke-static {v2, v6}, LX/06W;->A01(LX/06W;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0J5;->A03:[Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v8}, LX/0RE;->A00(LX/0RE;I)V

    iget-object v0, v3, LX/0RE;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v6, LX/0Ak;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v3, v0

    iget v0, p1, LX/0MB;->A09:I

    sub-int/2addr v3, v0

    sub-int v2, v3, v5

    move-object v8, v6

    check-cast v8, LX/0Ak;

    iget-object v9, v8, LX/0Ak;->A00:LX/0Ap;

    if-eqz v9, :cond_6

    iget v1, v9, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v7, v9, LX/0Ap;->A00:I

    if-gez v7, :cond_3

    invoke-static {p1}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_3
    iget-object v1, p1, LX/0MB;->A0I:[I

    invoke-static {p1, v1, v7}, LX/0MB;->A04(LX/0MB;[II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_1
    iget-object v0, v8, LX/0Ak;->A01:LX/0l1;

    invoke-interface {p0, v0, v2, v7, v3}, LX/0kM;->AiL(LX/0l1;III)V

    :cond_4
    instance-of v0, v6, LX/0RD;

    if-eqz v0, :cond_5

    check-cast v6, LX/0RD;

    invoke-virtual {v6}, LX/0RD;->A02()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, -0x1

    goto :goto_1

    :cond_7
    iget v0, p1, LX/0MB;->A06:I

    if-nez v0, :cond_a

    iget v5, p1, LX/0MB;->A00:I

    iget v4, p1, LX/0MB;->A02:I

    iget-object v6, p1, LX/0MB;->A0I:[I

    invoke-static {p1, v5}, LX/0MB;->A02(LX/0MB;I)I

    move-result v2

    invoke-static {p1, v6, v2}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v3

    mul-int/lit8 v1, v2, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v0, v6, v0

    add-int/2addr v0, v5

    iput v0, p1, LX/0MB;->A00:I

    invoke-static {p1, v6, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    iput v0, p1, LX/0MB;->A02:I

    invoke-static {v6, v2}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_2
    iget v0, p1, LX/0MB;->A08:I

    invoke-static {p1, v0}, LX/0MB;->A0E(LX/0MB;I)V

    iget-object v1, p1, LX/0MB;->A0E:LX/0Iw;

    if-eqz v1, :cond_9

    :goto_3
    iget-object v0, v1, LX/0Iw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Iw;->A00()I

    move-result v0

    if-lt v0, v5, :cond_9

    invoke-virtual {v1}, LX/0Iw;->A01()I

    goto :goto_3

    :cond_8
    invoke-static {v6, v1}, LX/000;->A0a([II)I

    move-result v2

    goto :goto_2

    :cond_9
    iget v0, p1, LX/0MB;->A00:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, LX/0MB;->A0N(LX/0MB;II)Z

    iget v1, p1, LX/0MB;->A02:I

    sub-int/2addr v1, v3

    add-int/lit8 v0, v5, -0x1

    invoke-static {p1, v3, v1, v0}, LX/0MB;->A0I(LX/0MB;III)V

    iput v5, p1, LX/0MB;->A00:I

    iput v4, p1, LX/0MB;->A02:I

    iget v0, p1, LX/0MB;->A07:I

    sub-int/2addr v0, v2

    iput v0, p1, LX/0MB;->A07:I

    return-void

    :cond_a
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0AY;

    invoke-direct {v0, v1}, LX/0AY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0AY;

    invoke-direct {v0, v1}, LX/0AY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Ljava/util/List;II)V
    .locals 2

    invoke-static {p0, p1}, LX/0Lo;->A01(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ea;

    iget v0, v0, LX/0Ea;->A01:I

    if-ge v0, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(Z)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Check failed"

    invoke-static {p0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    return-void
.end method
