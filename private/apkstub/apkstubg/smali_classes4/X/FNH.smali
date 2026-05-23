.class public final LX/FNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/DuS;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/FuA;

.field public final A0J:LX/DuT;

.field public final A0K:LX/0mz;


# direct methods
.method public constructor <init>(LX/FuA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNH;->A0I:LX/FuA;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/FNH;->A06:Ljava/lang/Integer;

    new-instance v0, LX/DuT;

    invoke-direct {v0, p0}, LX/DuT;-><init>(LX/FNH;)V

    iput-object v0, p0, LX/FNH;->A0J:LX/DuT;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/Ckk;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/FNH;->A04:J

    new-instance v0, LX/GXl;

    invoke-direct {v0, p0}, LX/GXl;-><init>(LX/FNH;)V

    iput-object v0, p0, LX/FNH;->A0K:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/FNH;->A0J:LX/DuT;

    iget-object v0, v1, LX/DuT;->A0A:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Fu4;->Aw2()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/FNH;->A05:LX/DuS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DuS;->A06:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Fjl;->A03(LX/DuS;)LX/Due;

    move-result-object v0

    invoke-virtual {v0}, LX/Fu4;->Aw2()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/DuS;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/DuS;->A0D:Z

    invoke-static {v1}, LX/Fjl;->A03(LX/DuS;)LX/Due;

    move-result-object v0

    invoke-virtual {v0}, LX/Fu4;->Aw2()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/DuS;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/FNH;->A0I:LX/FuA;

    invoke-static {v1}, LX/Eng;->A00(LX/FuA;)Z

    move-result v0

    invoke-virtual {v1}, LX/FuA;->A0D()LX/FuA;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/FuA;->A0c(ZZZ)V

    return-void

    :cond_3
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/FuA;->A0b(ZZZ)V

    return-void

    :cond_4
    iget-boolean v0, v1, LX/DuT;->A0L:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/DuT;->A0L:Z

    iget-object v0, v1, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Fu4;->Aw2()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/DuT;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/FuA;->A0c(ZZZ)V

    goto :goto_0
.end method

.method public final A01(I)V
    .locals 2

    iget v0, p0, LX/FNH;->A00:I

    iput p1, p0, LX/FNH;->A00:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FuA;->A0U:LX/FNH;

    if-eqz v1, :cond_1

    iget v0, v1, LX/FNH;->A00:I

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/FNH;->A01(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget v0, p0, LX/FNH;->A01:I

    iput p1, p0, LX/FNH;->A01:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FuA;->A0U:LX/FNH;

    if-eqz v1, :cond_1

    iget v0, v1, LX/FNH;->A01:I

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/FNH;->A02(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
