.class public final LX/0QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m4;


# instance fields
.field public final A00:LX/1B1;


# direct methods
.method public constructor <init>(LX/1B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QD;->A00:LX/1B1;

    return-void
.end method

.method public synthetic constructor <init>(LX/1B1;LX/3ar;FZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/0QD;-><init>(LX/1B1;)V

    return-void
.end method


# virtual methods
.method public AYK(LX/Dpv;LX/Bx4;[I[II)V
    .locals 10

    array-length v7, p3

    if-eqz v7, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/Bx4;->A02:LX/Bx4;

    if-ne p2, v0, :cond_0

    sub-int/2addr v7, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v7, :cond_1

    aget v1, p3, v7

    sub-int v0, p5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, p4, v7

    sub-int v0, p5, v2

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v2, v1

    add-int/2addr v2, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    aget v4, p3, v6

    add-int/lit8 v1, v5, 0x1

    sub-int v0, p5, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, p4, v5

    sub-int v0, p5, v2

    sub-int/2addr v0, v4

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v2, v4

    add-int/2addr v2, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v1

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v9

    iget-object v1, p0, LX/0QD;->A00:LX/1B1;

    if-ge v2, p5, :cond_2

    sub-int/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    array-length v1, p4

    :goto_2
    if-ge v3, v1, :cond_2

    aget v0, p4, v3

    add-int/2addr v0, v2

    aput v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public AYL(LX/Dpv;[I[II)V
    .locals 6

    sget-object v2, LX/Bx4;->A01:LX/Bx4;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0QD;->AYK(LX/Dpv;LX/Bx4;[I[II)V

    return-void
.end method

.method public B0T()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0QD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0QD;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QD;->A00:LX/1B1;

    iget-object v0, p1, LX/0QD;->A00:LX/1B1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QD;->A00:LX/1B1;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Arrangement#spacedAligned("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/DCC;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QD;->A00:LX/1B1;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
