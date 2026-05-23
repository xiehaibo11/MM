.class public LX/DvB;
.super LX/FjM;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/FOW;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/FjM;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/DvB;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/DvB;->A02:I

    iput v0, p0, LX/DvB;->A03:I

    iget-object v3, p0, LX/FjM;->A0Y:LX/FOW;

    iput-object v3, p0, LX/DvB;->A04:LX/FOW;

    const/4 v2, 0x0

    iput v2, p0, LX/DvB;->A01:I

    iget-object v0, p0, LX/FjM;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/FjM;->A0n:[LX/FOW;

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0H(LX/FkD;)V
    .locals 9

    iget-object v3, p0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v3, :cond_3

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v7

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v6

    iget-object v0, p0, LX/FjM;->A0Z:LX/FjM;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v4

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/DvB;->A01:I

    if-nez v0, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v7

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v6

    iget-object v0, p0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_6

    :goto_0
    move v8, v1

    :cond_2
    iget v0, p0, LX/DvB;->A02:I

    const/16 v5, 0x8

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/DvB;->A04:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v1

    iget v0, p0, LX/DvB;->A02:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/DvB;->A03:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/DvB;->A04:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v1

    iget v0, p0, LX/DvB;->A03:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    return-void

    :cond_5
    iget v1, p0, LX/DvB;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DvB;->A04:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v4

    iget v3, p0, LX/DvB;->A00:F

    invoke-virtual {p1}, LX/FkD;->A07()LX/FuY;

    move-result-object v2

    iget-object v1, v2, LX/FuY;->A01:LX/HDL;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    invoke-static {v2, v4, v3}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    invoke-virtual {p1, v2}, LX/FkD;->A0C(LX/FuY;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0O(I)V
    .locals 4

    iget v0, p0, LX/DvB;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/DvB;->A01:I

    iget-object v1, p0, LX/FjM;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/FjM;->A0W:LX/FOW;

    :goto_0
    iput-object v3, p0, LX/DvB;->A04:LX/FOW;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/FjM;->A0n:[LX/FOW;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/FjM;->A0Y:LX/FOW;

    goto :goto_0

    :cond_1
    return-void
.end method
