.class public final LX/08j;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;
.implements LX/HGf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A00(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A01(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 6

    sget-object v0, LX/0IE;->A00:LX/077;

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v4

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-interface {p2, v2}, LX/Dpv;->Bpc(F)I

    move-result v5

    :cond_3
    invoke-virtual {v4}, LX/Fu4;->A0H()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-virtual {v4}, LX/Fu4;->A0G()I

    move-result v1

    if-eqz v3, :cond_5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    new-instance v0, LX/0d2;

    invoke-direct {v0, v4, v2, v1}, LX/0d2;-><init>(LX/Fu4;II)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A02(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A03(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method
