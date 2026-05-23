.class public abstract LX/Fbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    new-instance v0, LX/2eh;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v0, LX/Fbx;->A00:LX/2eh;

    return-void
.end method

.method public static final A00(LX/FZe;LX/GGU;)I
    .locals 4

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p1, LX/GGU;->A00:I

    sget-object v3, LX/Fbx;->A00:LX/2eh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/FZe;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    div-int/lit8 v0, v1, 0x5a

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v3, v2}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Only accepts inverted exif orientations"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FZe;LX/GGU;)I
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/FZe;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v1, p1, LX/GGU;->A02:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v2, p1, LX/GGU;->A02:I

    return v2
.end method
