.class public LX/DvA;
.super LX/FuY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FAT;

.field public A02:LX/GHJ;

.field public A03:[LX/FOJ;

.field public A04:[LX/FOJ;


# direct methods
.method public static final A00(LX/DvA;LX/FOJ;)V
    .locals 7

    iget v0, p0, LX/DvA;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/DvA;->A03:[LX/FOJ;

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/FOJ;

    iput-object v1, p0, LX/DvA;->A03:[LX/FOJ;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOJ;

    iput-object v0, p0, LX/DvA;->A04:[LX/FOJ;

    :cond_0
    iget-object v6, p0, LX/DvA;->A03:[LX/FOJ;

    iget v0, p0, LX/DvA;->A00:I

    aput-object p1, v6, v0

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/DvA;->A00:I

    if-le v5, v4, :cond_2

    sub-int v0, v5, v4

    aget-object v0, v6, v0

    iget v1, v0, LX/FOJ;->A02:I

    iget v0, p1, LX/FOJ;->A02:I

    if-le v1, v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/DvA;->A04:[LX/FOJ;

    if-ge v2, v5, :cond_1

    aget-object v0, v6, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/GJa;

    invoke-direct {v0, p0, v3}, LX/GJa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v0, p0, LX/DvA;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/DvA;->A03:[LX/FOJ;

    iget-object v0, p0, LX/DvA;->A04:[LX/FOJ;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p1, LX/FOJ;->A07:Z

    invoke-virtual {p1, p0}, LX/FOJ;->A02(LX/FuY;)V

    return-void
.end method

.method public static final A01(LX/DvA;LX/FOJ;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v3, p0, LX/DvA;->A00:I

    if-ge v4, v3, :cond_2

    iget-object v2, p0, LX/DvA;->A03:[LX/FOJ;

    aget-object v0, v2, v4

    if-eq v0, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v4

    move v4, v1

    goto :goto_1

    :cond_1
    iput v0, p0, LX/DvA;->A00:I

    iput-boolean v5, p1, LX/FOJ;->A07:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/Dqt;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " goal -> ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FuY;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/DvA;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/DvA;->A03:[LX/FOJ;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/DvA;->A02:LX/GHJ;

    iput-object v1, v0, LX/GHJ;->A01:LX/FOJ;

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
