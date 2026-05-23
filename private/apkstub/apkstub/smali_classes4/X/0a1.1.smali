.class public final LX/0a1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $magnifierSize$delegate:LX/0mF;

.field public final synthetic $manager:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;LX/0mF;)V
    .locals 1

    iput-object p1, p0, LX/0a1;->$manager:LX/0M2;

    iput-object p2, p0, LX/0a1;->$magnifierSize$delegate:LX/0mF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0M2;J)J
    .locals 9

    iget-object v0, p0, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-virtual {p0}, LX/0M2;->A0E()LX/DBz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/DBz;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/0M2;->A0H:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v2, :cond_1

    if-ne v3, v6, :cond_3

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v2

    invoke-virtual {v2}, LX/Ck4;->A01()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    long-to-int v8, v2

    iget-object v2, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0LU;->A01:LX/0LS;

    invoke-virtual {v2}, LX/0LS;->A04()LX/DBz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0M2;->A0F()LX/HF7;

    move-result-object v2

    invoke-interface {v2, v8}, LX/HF7;->BjM(I)I

    move-result v3

    invoke-virtual {v4}, LX/DBz;->length()I

    move-result v2

    invoke-static {v3, v7, v2}, LX/7jb;->A02(III)I

    move-result v2

    invoke-virtual {v5, v0, v1}, LX/0KG;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v7

    invoke-virtual {v5}, LX/0KG;->A06()LX/Cje;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/Cje;->A0D(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/Cje;->A06(I)F

    move-result v2

    invoke-virtual {v5, v4}, LX/Cje;->A07(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v1, v0}, LX/7jb;->A01(FFF)F

    move-result v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v2

    invoke-virtual {v2}, LX/Ck4;->A01()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/Cje;->A08(I)F

    move-result v2

    invoke-virtual {v5, v4}, LX/Cje;->A05(I)F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v3, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0a1;->$manager:LX/0M2;

    iget-object v0, p0, LX/0a1;->$magnifierSize$delegate:LX/0mF;

    invoke-static {v0}, LX/0il;->A01(LX/0mF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0a1;->A00(LX/0M2;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    return-object v0
.end method
