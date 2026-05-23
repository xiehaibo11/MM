.class public LX/FxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBT;


# instance fields
.field public final A00:[J

.field public final A01:[LX/Cge;


# direct methods
.method public constructor <init>([J[LX/Cge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FxS;->A01:[LX/Cge;

    iput-object p1, p0, LX/FxS;->A00:[J

    return-void
.end method


# virtual methods
.method public AnG(J)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/FxS;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FxS;->A01:[LX/Cge;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ApL(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    iget-object v1, p0, LX/FxS;->A00:[J

    array-length v0, v1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/FfW;->A02(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public ApM()I
    .locals 1

    iget-object v0, p0, LX/FxS;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public Av1(J)I
    .locals 5

    iget-object v4, p0, LX/FxS;->A00:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x1

    :cond_0
    array-length v0, v4

    if-lt v3, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    goto :goto_0
.end method
