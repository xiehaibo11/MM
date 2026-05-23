.class public final LX/0L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0EG;

.field public A05:LX/07b;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:LX/0R1;

.field public final A0A:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0R1;LX/07b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L8;->A09:LX/0R1;

    iput-object p2, p0, LX/0L8;->A05:LX/07b;

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0L8;->A0A:LX/0Ih;

    new-instance v0, LX/0EG;

    invoke-direct {v0}, LX/0EG;-><init>()V

    iput-object v0, p0, LX/0L8;->A04:LX/0EG;

    const/4 v0, -0x1

    iput v0, p0, LX/0L8;->A08:I

    iput v0, p0, LX/0L8;->A01:I

    iput v0, p0, LX/0L8;->A02:I

    return-void
.end method

.method public static final A00(LX/0L8;)V
    .locals 6

    iget v1, p0, LX/0L8;->A07:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1}, LX/07b;->A03(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0L8;->A07:I

    :cond_0
    iget-object v0, p0, LX/0L8;->A04:LX/0EG;

    iget-object v5, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, LX/07b;->A0H([Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/0L8;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, p0, LX/0L8;->A09:LX/0R1;

    iget-object v6, v0, LX/0R1;->A0A:LX/0JA;

    iget v0, v6, LX/0JA;->A08:I

    if-lez v0, :cond_2

    iget v4, v6, LX/0JA;->A05:I

    iget-object v3, p0, LX/0L8;->A0A:LX/0Ih;

    const/4 v1, -0x2

    iget v0, v3, LX/0Ih;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/0Ih;->A01:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    :cond_0
    if-eq v1, v4, :cond_2

    iget-boolean v0, p0, LX/0L8;->A06:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v5}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/07B;->A00:LX/07B;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    iput-boolean v2, p0, LX/0L8;->A06:Z

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v6, v4}, LX/0JA;->A02(I)LX/0Ap;

    move-result-object v2

    invoke-virtual {v3, v4}, LX/0Ih;->A01(I)V

    const/4 v1, 0x1

    invoke-static {p0, v5}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v2}, LX/07b;->A06(LX/0Ap;)V

    iput-boolean v1, p0, LX/0L8;->A06:Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/0L8;)V
    .locals 5

    iget v4, p0, LX/0L8;->A00:I

    if-lez v4, :cond_0

    iget v1, p0, LX/0L8;->A08:I

    const/4 v3, -0x1

    if-ltz v1, :cond_1

    invoke-static {p0}, LX/0L8;->A00(LX/0L8;)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1, v4}, LX/07b;->A04(II)V

    iput v3, p0, LX/0L8;->A08:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0L8;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/0L8;->A02:I

    iget v1, p0, LX/0L8;->A01:I

    invoke-static {p0}, LX/0L8;->A00(LX/0L8;)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v2, v1, v4}, LX/07b;->A05(III)V

    iput v3, p0, LX/0L8;->A01:I

    iput v3, p0, LX/0L8;->A02:I

    goto :goto_0
.end method

.method public static final A03(LX/0L8;Z)V
    .locals 3

    iget-object v0, p0, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    if-eqz p1, :cond_1

    iget v2, v0, LX/0JA;->A05:I

    :goto_0
    iget v0, p0, LX/0L8;->A03:I

    sub-int v1, v2, v0

    if-ltz v1, :cond_2

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1}, LX/07b;->A00(I)V

    iput v2, p0, LX/0L8;->A03:I

    :cond_0
    return-void

    :cond_1
    iget v2, v0, LX/0JA;->A01:I

    goto :goto_0

    :cond_2
    const-string v0, "Tried to seek backward"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/0L8;->A02(LX/0L8;)V

    iget-object v0, p0, LX/0L8;->A04:LX/0EG;

    iget-object v1, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LX/0L8;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0L8;->A07:I

    return-void
.end method

.method public final A05(II)V
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, LX/0L8;->A08:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/0L8;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0L8;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0L8;->A02(LX/0L8;)V

    iput p1, p0, LX/0L8;->A08:I

    iput p2, p0, LX/0L8;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid remove index "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(LX/0Ap;LX/0T6;)V
    .locals 1

    invoke-static {p0}, LX/0L8;->A00(LX/0L8;)V

    invoke-static {p0}, LX/0L8;->A01(LX/0L8;)V

    invoke-static {p0}, LX/0L8;->A02(LX/0L8;)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p1, p2}, LX/07b;->A07(LX/0Ap;LX/0T6;)V

    return-void
.end method

.method public final A07(LX/0Ap;LX/0T6;LX/07a;)V
    .locals 1

    invoke-static {p0}, LX/0L8;->A00(LX/0L8;)V

    invoke-static {p0}, LX/0L8;->A01(LX/0L8;)V

    invoke-static {p0}, LX/0L8;->A02(LX/0L8;)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p1, p2, p3}, LX/07b;->A08(LX/0Ap;LX/0T6;LX/07a;)V

    return-void
.end method

.method public final A08(LX/0ks;LX/1A0;)V
    .locals 1

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p1, p2}, LX/07b;->A0B(LX/0ks;LX/1A0;)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;LX/1B1;)V
    .locals 1

    invoke-static {p0}, LX/0L8;->A00(LX/0L8;)V

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p1, p2}, LX/07b;->A0F(Ljava/lang/Object;LX/1B1;)V

    return-void
.end method

.method public final A0A(LX/0mz;)V
    .locals 1

    iget-object v0, p0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p1}, LX/07b;->A0G(LX/0mz;)V

    return-void
.end method
