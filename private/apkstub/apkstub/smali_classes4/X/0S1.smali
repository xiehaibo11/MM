.class public final LX/0S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGX;


# instance fields
.field public final A00:I

.field public final A01:LX/0K1;

.field public final A02:LX/FO1;

.field public final A03:LX/0mz;


# direct methods
.method public constructor <init>(LX/0K1;LX/FO1;LX/0mz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S1;->A01:LX/0K1;

    iput p4, p0, LX/0S1;->A00:I

    iput-object p2, p0, LX/0S1;->A02:LX/FO1;

    iput-object p3, p0, LX/0S1;->A03:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/0S1;->A00:I

    return v0
.end method

.method public final A01()LX/0K1;
    .locals 1

    iget-object v0, p0, LX/0S1;->A01:LX/0K1;

    return-object v0
.end method

.method public final A02()LX/FO1;
    .locals 1

    iget-object v0, p0, LX/0S1;->A02:LX/FO1;

    return-object v0
.end method

.method public final A03()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/0S1;->A03:LX/0mz;

    return-object v0
.end method

.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A00(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A01(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 7

    const/4 v4, 0x7

    const/4 v0, 0x0

    const v3, 0x7fffffff

    move v2, v0

    move-wide v5, p3

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v1

    new-instance v0, LX/0dJ;

    invoke-direct {v0, p0, p2, v3, v2}, LX/0dJ;-><init>(LX/0S1;LX/HGc;LX/Fu4;I)V

    invoke-static {p2, v0, v1, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A02(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A03(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0S1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0S1;

    iget-object v1, p0, LX/0S1;->A01:LX/0K1;

    iget-object v0, p1, LX/0S1;->A01:LX/0K1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0S1;->A00:I

    iget v0, p1, LX/0S1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0S1;->A02:LX/FO1;

    iget-object v0, p1, LX/0S1;->A02:LX/FO1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0S1;->A03:LX/0mz;

    iget-object v0, p1, LX/0S1;->A03:LX/0mz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0S1;->A01:LX/0K1;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/0S1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1;->A02:LX/FO1;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0S1;->A03:LX/0mz;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1;->A01:LX/0K1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1;->A02:LX/FO1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayoutResultProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1;->A03:LX/0mz;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
