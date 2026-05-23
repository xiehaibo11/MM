.class public final LX/Fu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Bx4;

.field public final synthetic A03:LX/FtL;


# direct methods
.method public constructor <init>(LX/FtL;)V
    .locals 1

    iput-object p1, p0, LX/Fu7;->A03:LX/FtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Bx4;->A02:LX/Bx4;

    iput-object v0, p0, LX/Fu7;->A02:LX/Bx4;

    return-void
.end method


# virtual methods
.method public AoB()F
    .locals 1

    iget v0, p0, LX/Fu7;->A00:F

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget v0, p0, LX/Fu7;->A01:F

    return v0
.end method

.method public B93()Z
    .locals 3

    iget-object v0, p0, LX/Fu7;->A03:LX/FtL;

    iget-object v0, v0, LX/FtL;->A09:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public synthetic BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;
    .locals 7

    const/high16 v1, -0x1000000

    move v5, p3

    and-int v0, p3, v1

    move v6, p4

    if-nez v0, :cond_0

    and-int/2addr v1, p4

    if-nez v1, :cond_0

    move-object v1, p0

    iget-object v2, p0, LX/Fu7;->A03:LX/FtL;

    new-instance v0, LX/Fu2;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Fu2;-><init>(LX/Fu7;LX/FtL;Ljava/util/Map;LX/1A0;II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic Bpc(F)I
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;
    .locals 9

    iget-object v6, p0, LX/Fu7;->A03:LX/FtL;

    invoke-virtual {v6}, LX/FtL;->A04()V

    iget-object v7, v6, LX/FtL;->A09:LX/FuA;

    iget-object v0, v7, LX/FuA;->A0U:LX/FNH;

    iget-object v5, v0, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v8, v6, LX/FtL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v6, LX/FtL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FuA;

    if-eqz v3, :cond_4

    iget v0, v6, LX/FtL;->A02:I

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/FtL;->A02:I

    :cond_1
    :goto_1
    invoke-virtual {v8, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, LX/FuA;

    iget-object v0, v7, LX/FuA;->A0V:LX/F5V;

    iget-object v2, v0, LX/F5V;->A00:LX/0UK;

    invoke-virtual {v2}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/FtL;->A00:I

    invoke-static {v1, v0}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, v6, LX/FtL;->A00:I

    if-lt v2, v1, :cond_7

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FuA;->A0J:Z

    invoke-virtual {v7, v2, v1, v0}, LX/FuA;->A0W(III)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FuA;->A0J:Z

    :cond_3
    iget v0, v6, LX/FtL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/FtL;->A00:I

    invoke-static {v6, v3, p1, p2}, LX/FtL;->A01(LX/FtL;LX/FuA;Ljava/lang/Object;LX/1B1;)V

    if-eq v5, v4, :cond_6

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    invoke-virtual {v3}, LX/FuA;->A0I()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6, p1}, LX/FtL;->A00(LX/FtL;Ljava/lang/Object;)LX/FuA;

    move-result-object v3

    if-nez v3, :cond_1

    iget v2, v6, LX/FtL;->A00:I

    const/4 v1, 0x1

    sget-object v0, LX/Fft;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v3, LX/FuA;

    invoke-direct {v3, v1, v0}, LX/FuA;-><init>(ZI)V

    iput-boolean v1, v7, LX/FuA;->A0J:Z

    invoke-virtual {v7, v3, v2}, LX/FuA;->A0X(LX/FuA;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FuA;->A0J:Z

    goto :goto_1

    :cond_5
    const-string v0, "Check failed."

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic C0t(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public synthetic C0u(F)F
    .locals 1

    iget v0, p0, LX/Fu7;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic C0v(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public synthetic C0w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C15(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public synthetic C16(F)F
    .locals 1

    iget v0, p0, LX/Fu7;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic C19(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1A(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1B(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Fu7;->A02:LX/Bx4;

    return-object v0
.end method
