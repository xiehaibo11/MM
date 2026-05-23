.class public LX/DvD;
.super LX/DvE;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/FjM;

.field public A0N:[LX/FjM;

.field public A0O:[LX/FjM;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/DvE;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/DvD;->A0B:I

    iput v2, p0, LX/DvD;->A0I:I

    iput v2, p0, LX/DvD;->A07:I

    iput v2, p0, LX/DvD;->A08:I

    iput v2, p0, LX/DvD;->A0C:I

    iput v2, p0, LX/DvD;->A0D:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/DvD;->A02:F

    iput v0, p0, LX/DvD;->A05:F

    iput v0, p0, LX/DvD;->A00:F

    iput v0, p0, LX/DvD;->A01:F

    iput v0, p0, LX/DvD;->A03:F

    iput v0, p0, LX/DvD;->A04:F

    const/4 v1, 0x0

    iput v1, p0, LX/DvD;->A0A:I

    iput v1, p0, LX/DvD;->A0H:I

    const/4 v0, 0x2

    iput v0, p0, LX/DvD;->A09:I

    iput v0, p0, LX/DvD;->A0G:I

    iput v1, p0, LX/DvD;->A0J:I

    iput v2, p0, LX/DvD;->A0E:I

    iput v1, p0, LX/DvD;->A0F:I

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DvD;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DvD;->A0N:[LX/FjM;

    iput-object v0, p0, LX/DvD;->A0M:[LX/FjM;

    iput-object v0, p0, LX/DvD;->A0L:[I

    iput v1, p0, LX/DvD;->A06:I

    return-void
.end method

.method public static final A00(LX/FjM;LX/DvD;I)I
    .locals 9

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p0, :cond_3

    iget-object v3, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v3, v2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FjM;->A0C:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FjM;->A03:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v5}, LX/FjM;->A07()I

    move-result v0

    if-eq p0, v0, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v5}, LX/FjM;->A08()I

    move-result v8

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, LX/DvE;->A0O(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    return p0

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/FjM;->A08()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/FjM;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/FjM;->A07()I

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public static final A01(LX/FjM;LX/DvD;I)I
    .locals 8

    const/4 v3, 0x0

    move-object v4, p0

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v2, v3

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FjM;->A0D:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FjM;->A04:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {p0}, LX/FjM;->A08()I

    move-result v0

    if-eq v7, v0, :cond_0

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v6, v2, v0

    invoke-virtual {p0}, LX/FjM;->A07()I

    move-result p0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LX/DvE;->A0O(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    return v7

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/FjM;->A07()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/FjM;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/FjM;->A08()I

    move-result v0

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public A0H(LX/FkD;)V
    .locals 12

    invoke-super {p0, p1}, LX/FjM;->A0H(LX/FkD;)V

    iget-object v0, p0, LX/FjM;->A0Z:LX/FjM;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/DvH;

    iget-boolean v10, v0, LX/DvH;->A09:Z

    :goto_0
    iget v1, p0, LX/DvD;->A0J:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/DvD;->A0L:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/DvD;->A0M:[LX/FjM;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/DvD;->A0N:[LX/FjM;

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/DvD;->A06:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/DvD;->A0O:[LX/FjM;

    aget-object v0, v0, v4

    iget-object v3, v0, LX/FjM;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DvD;->A0L:[I

    aget v9, v0, v5

    aget v8, v0, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v7, 0x8

    if-ge v11, v9, :cond_8

    move v1, v11

    if-eqz v10, :cond_3

    sub-int v1, v9, v11

    sub-int/2addr v1, v6

    :cond_3
    iget-object v0, p0, LX/DvD;->A0M:[LX/FjM;

    aget-object v3, v0, v1

    if-eqz v3, :cond_7

    iget v0, v3, LX/FjM;->A0N:I

    if-eq v0, v7, :cond_7

    if-nez v11, :cond_4

    iget-object v2, v3, LX/FjM;->A0W:LX/FOW;

    iget-object v1, p0, LX/FjM;->A0W:LX/FOW;

    iget v0, p0, LX/DvE;->A06:I

    invoke-virtual {v3, v2, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    iget v0, p0, LX/DvD;->A0B:I

    iput v0, v3, LX/FjM;->A0A:I

    iget v0, p0, LX/DvD;->A02:F

    iput v0, v3, LX/FjM;->A02:F

    :cond_4
    add-int/lit8 v0, v9, -0x1

    if-ne v11, v0, :cond_5

    iget-object v2, v3, LX/FjM;->A0X:LX/FOW;

    iget-object v1, p0, LX/FjM;->A0X:LX/FOW;

    iget v0, p0, LX/DvE;->A07:I

    invoke-virtual {v3, v2, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_5
    if-lez v11, :cond_6

    iget-object v2, v3, LX/FjM;->A0W:LX/FOW;

    iget-object v1, v4, LX/FjM;->A0X:LX/FOW;

    iget v0, p0, LX/DvD;->A0A:I

    invoke-virtual {v3, v2, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    invoke-virtual {v4, v1, v2, v5}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_6
    move-object v4, v3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_d

    iget-object v0, p0, LX/DvD;->A0N:[LX/FjM;

    aget-object v3, v0, v10

    if-eqz v3, :cond_c

    iget v0, v3, LX/FjM;->A0N:I

    if-eq v0, v7, :cond_c

    if-nez v10, :cond_9

    iget-object v2, v3, LX/FjM;->A0Y:LX/FOW;

    iget-object v1, p0, LX/FjM;->A0Y:LX/FOW;

    iget v0, p0, LX/DvE;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    iget v0, p0, LX/DvD;->A0I:I

    iput v0, v3, LX/FjM;->A0L:I

    iget v0, p0, LX/DvD;->A05:F

    iput v0, v3, LX/FjM;->A06:F

    :cond_9
    add-int/lit8 v0, v8, -0x1

    if-ne v10, v0, :cond_a

    iget-object v2, v3, LX/FjM;->A0S:LX/FOW;

    iget-object v1, p0, LX/FjM;->A0S:LX/FOW;

    iget v0, p0, LX/DvE;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_a
    if-lez v10, :cond_b

    iget-object v2, v3, LX/FjM;->A0Y:LX/FOW;

    iget-object v1, v4, LX/FjM;->A0S:LX/FOW;

    iget v0, p0, LX/DvD;->A0H:I

    invoke-virtual {v3, v2, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    invoke-virtual {v4, v1, v2, v5}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_b
    move-object v4, v3

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_11

    mul-int v2, v3, v9

    add-int/2addr v2, v4

    iget v0, p0, LX/DvD;->A0F:I

    if-ne v0, v6, :cond_e

    mul-int v2, v4, v8

    add-int/2addr v2, v3

    :cond_e
    iget-object v1, p0, LX/DvD;->A0O:[LX/FjM;

    array-length v0, v1

    if-ge v2, v0, :cond_10

    aget-object v2, v1, v2

    if-eqz v2, :cond_10

    iget v0, v2, LX/FjM;->A0N:I

    if-eq v0, v7, :cond_10

    iget-object v0, p0, LX/DvD;->A0M:[LX/FjM;

    aget-object v11, v0, v4

    iget-object v0, p0, LX/DvD;->A0N:[LX/FjM;

    aget-object v10, v0, v3

    if-eq v2, v11, :cond_f

    iget-object v1, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v11, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {v2, v1, v0, v5}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    iget-object v1, v2, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v11, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v2, v1, v0, v5}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_f
    if-eq v2, v10, :cond_10

    iget-object v1, v2, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v2, v1, v0, v5}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    iget-object v1, v2, LX/FjM;->A0S:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v2, v1, v0, v5}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    iget-object v4, p0, LX/DvD;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKf;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v2, v10, v0}, LX/FKf;->A00(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iget-object v1, p0, LX/DvD;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKf;

    invoke-virtual {v0, v5, v10, v6}, LX/FKf;->A00(IZZ)V

    :cond_14
    iput-boolean v5, p0, LX/DvE;->A0A:Z

    return-void
.end method
