.class public LX/Ff5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:S

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-short v0, p0, LX/Ff5;->A00:S

    return-void
.end method

.method public static A00(LX/Ff5;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX/Ff5;->A02(I)I

    move-result p1

    iget-object p0, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BORDER"

    return-object v0

    :cond_1
    const-string v0, "HOST"

    return-object v0

    :cond_2
    const-string v0, "FOREGROUND"

    return-object v0

    :cond_3
    const-string v0, "BACKGROUND"

    return-object v0

    :cond_4
    const-string v0, "CONTENT"

    return-object v0
.end method


# virtual methods
.method public A02(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget-short v0, p0, LX/Ff5;->A00:S

    if-ge p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, LX/Ff5;->A00:S

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    aget-object v0, v2, v1

    return-object v0
.end method

.method public A04(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v0, v2, p1

    if-nez v0, :cond_2

    const/4 v1, 0x3

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-short v0, p0, LX/Ff5;->A00:S

    if-gtz v0, :cond_1

    :cond_0
    aput-object p2, v2, p1

    iget-short v0, p0, LX/Ff5;->A00:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/Ff5;->A00:S

    return-void

    :cond_1
    const-string v0, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already contains unit for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Ff5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Ff5;

    iget-short v1, p0, LX/Ff5;->A00:S

    iget-short v0, p1, LX/Ff5;->A00:S

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    iget-object v0, p1, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-short v0, p0, LX/Ff5;->A00:S

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LX/Ff5;->A02(I)I

    move-result v2

    invoke-static {p0, v3}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\n\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Ff5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, v4}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
