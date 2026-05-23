.class public final LX/Fu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBO;


# instance fields
.field public final synthetic A00:LX/FtL;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FtL;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Fu6;->A00:LX/FtL;

    iput-object p2, p0, LX/Fu6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax6()I
    .locals 2

    iget-object v0, p0, LX/Fu6;->A00:LX/FtL;

    iget-object v1, v0, LX/FtL;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fu6;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A07(LX/0UK;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bkr(IJ)V
    .locals 5

    iget-object v4, p0, LX/Fu6;->A00:LX/FtL;

    iget-object v1, v4, LX/FtL;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fu6;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FuA;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A07(LX/0UK;)I

    move-result v2

    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    iget-object v0, v3, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/FtL;->A09:LX/FuA;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FuA;->A0J:Z

    invoke-static {v3}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v1

    invoke-virtual {v3}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    invoke-interface {v1, v0, p2, p3}, LX/HGZ;->BEk(LX/FuA;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FuA;->A0J:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public C1f(LX/1A0;)V
    .locals 11

    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iget-object v0, p0, LX/Fu6;->A00:LX/FtL;

    iget-object v1, v0, LX/FtL;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fu6;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    if-eqz v0, :cond_a

    const/high16 v10, 0x40000

    iget-object v5, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v5, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v7, LX/0UK;

    invoke-direct {v7, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iget-object v0, v5, LX/0SW;->A02:LX/0SW;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v7, LX/0UK;->A00:I

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SW;

    iget v0, v5, LX/0SW;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v4, v5

    :goto_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    move-object v9, v4

    :goto_2
    instance-of v0, v9, LX/HGp;

    if-eqz v0, :cond_4

    check-cast v9, LX/HGp;

    invoke-interface {v9}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v9}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/EdZ;->A01:LX/EdZ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/EdZ;->A03:LX/EdZ;

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-static {v3}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :cond_3
    sget-object v1, LX/EdZ;->A02:LX/EdZ;

    goto :goto_3

    :cond_4
    iget v0, v9, LX/0SW;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_6

    move-object v9, v2

    :cond_5
    :goto_6
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    invoke-static {v3, v9}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-ne v1, v6, :cond_2

    goto :goto_4

    :cond_8
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v7, v5}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public dispose()V
    .locals 6

    iget-object v5, p0, LX/Fu6;->A00:LX/FtL;

    invoke-virtual {v5}, LX/FtL;->A04()V

    iget-object v1, v5, LX/FtL;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fu6;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v5, LX/FtL;->A02:I

    if-lez v0, :cond_2

    iget-object v4, v5, LX/FtL;->A09:LX/FuA;

    iget-object v0, v4, LX/FuA;->A0V:LX/F5V;

    iget-object v3, v0, LX/F5V;->A00:LX/0UK;

    invoke-virtual {v3}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/Dqs;->A07(LX/0UK;)I

    move-result v0

    iget v1, v5, LX/FtL;->A02:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_1

    iget v0, v5, LX/FtL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FtL;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v5, LX/FtL;->A02:I

    invoke-static {v3}, LX/Dqs;->A07(LX/0UK;)I

    move-result v1

    iget v0, v5, LX/FtL;->A02:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/FtL;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FuA;->A0J:Z

    invoke-virtual {v4, v2, v1, v0}, LX/FuA;->A0W(III)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FuA;->A0J:Z

    invoke-virtual {v5, v1}, LX/FtL;->A05(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Item is not in pre-composed item range"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
