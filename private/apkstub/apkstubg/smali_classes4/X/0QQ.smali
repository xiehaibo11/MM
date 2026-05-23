.class public final LX/0QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m5;


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0QT;

.field public final A02:LX/0lS;

.field public final A03:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/0QP;LX/0QT;Landroidx/compose/foundation/lazy/LazyListState;LX/0lS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0QQ;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/0QQ;->A01:LX/0QT;

    iput-object p1, p0, LX/0QQ;->A00:LX/0QP;

    iput-object p4, p0, LX/0QQ;->A02:LX/0lS;

    return-void
.end method


# virtual methods
.method public AVi(LX/0lW;Ljava/lang/Object;II)V
    .locals 9

    const v0, -0x1b900aca

    move-object v4, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x6

    move v7, p3

    if-nez v0, :cond_4

    invoke-interface {p1, p3}, LX/0lW;->Aam(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0fU;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0fU;-><init>(LX/0QQ;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0QQ;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A0A()LX/0UB;

    move-result-object v3

    new-instance v1, LX/0fq;

    invoke-direct {v1, p0, p3}, LX/0fq;-><init>(LX/0QQ;I)V

    const v0, -0x3128503e

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    invoke-static/range {v3 .. v8}, LX/0Bx;->A00(LX/0UB;LX/0lW;Ljava/lang/Object;LX/1B1;II)V

    goto :goto_1

    :cond_4
    move v2, p4

    goto :goto_0
.end method

.method public AsV(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0QQ;->A02:LX/0lS;

    invoke-interface {v0, p1}, LX/0lS;->AsV(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    invoke-virtual {v0, p1}, LX/0K0;->A02(I)LX/0EZ;

    new-instance v0, LX/0Mb;

    invoke-direct {v0, p1}, LX/0Mb;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0QQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0QQ;->A01:LX/0QT;

    check-cast p1, LX/0QQ;

    iget-object v0, p1, LX/0QQ;->A01:LX/0QT;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0QQ;->A01:LX/0QT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
