.class public final LX/FX1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/FuA;

.field public final A01:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/FuA;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FX1;->A01:LX/0UK;

    return-void
.end method

.method private final A00(LX/FuA;)V
    .locals 8

    iget-object v2, p1, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v2, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/FNH;->A0A:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/FNH;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/FuA;->A0L:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/FuA;->A0W:LX/Fjl;

    const/16 v7, 0x100

    iget-object v6, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v6, LX/0SW;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    :goto_0
    iget v0, v6, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/HGh;

    if-eqz v0, :cond_1

    check-cast v4, LX/HGh;

    invoke-static {v4, v7}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    invoke-interface {v4, v0}, LX/HGh;->BRk(LX/DpB;)V

    :cond_0
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_5
    iget v0, v6, LX/0SW;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/0SW;->A02:LX/0SW;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, p1, LX/FuA;->A0M:Z

    invoke-virtual {p1}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v2, v0, LX/0UK;->A00:I

    if-lez v2, :cond_8

    iget-object v1, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_7
    aget-object v0, v1, v3

    check-cast v0, LX/FuA;

    invoke-direct {p0, v0}, LX/FX1;->A00(LX/FuA;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_7

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/FX1;->A01:LX/0UK;

    sget-object v0, LX/GJS;->A00:LX/GJS;

    invoke-virtual {v4, v0}, LX/0UK;->A09(Ljava/util/Comparator;)V

    iget v3, v4, LX/0UK;->A00:I

    iget-object v2, p0, LX/FX1;->A00:[LX/FuA;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-ge v0, v3, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [LX/FuA;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/FX1;->A00:[LX/FuA;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, v4, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0UK;->A04()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    aget-object v1, v2, v3

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FuA;->A0M:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/FX1;->A00(LX/FuA;)V

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/FX1;->A00:[LX/FuA;

    return-void
.end method
