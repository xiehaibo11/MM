.class public final LX/Ftw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGa;


# instance fields
.field public final A00:LX/HBt;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftw;->A00:LX/HBt;

    iput-object p2, p0, LX/Ftw;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ftw;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Aw2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ftw;->A00:LX/HBt;

    invoke-interface {v0}, LX/HBt;->Aw2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BEF(I)I
    .locals 1

    iget-object v0, p0, LX/Ftw;->A00:LX/HBt;

    invoke-interface {v0, p1}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEI(I)I
    .locals 1

    iget-object v0, p0, LX/Ftw;->A00:LX/HBt;

    invoke-interface {v0, p1}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEi(J)LX/Fu4;
    .locals 6

    iget-object v5, p0, LX/Ftw;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const/16 v4, 0x7fff

    iget-object v3, p0, LX/Ftw;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ftw;->A00:LX/HBt;

    if-ne v5, v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-ne v3, v1, :cond_1

    invoke-interface {v0, v2}, LX/HBt;->BEI(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v2

    :cond_0
    new-instance v2, LX/DuR;

    invoke-direct {v2}, LX/Fu4;-><init>()V

    invoke-static {v1, v4}, LX/Aww;->A06(II)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Fu4;->A0I(J)V

    return-object v2

    :cond_1
    invoke-interface {v0, v2}, LX/HBt;->BF7(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v3, v1, :cond_4

    invoke-interface {v0, v2}, LX/HBt;->BEF(I)I

    move-result v1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    :cond_3
    new-instance v2, LX/DuR;

    invoke-direct {v2}, LX/Fu4;-><init>()V

    invoke-static {v4, v1}, LX/Aww;->A06(II)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, LX/HBt;->BF4(I)I

    move-result v1

    goto :goto_2
.end method

.method public BF4(I)I
    .locals 1

    iget-object v0, p0, LX/Ftw;->A00:LX/HBt;

    invoke-interface {v0, p1}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF7(I)I
    .locals 1

    iget-object v0, p0, LX/Ftw;->A00:LX/HBt;

    invoke-interface {v0, p1}, LX/HBt;->BF7(I)I

    move-result v0

    return v0
.end method
