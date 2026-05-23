.class public final LX/0QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kk;


# instance fields
.field public A00:I

.field public A01:LX/0ko;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0QS;->A00:I

    return-void
.end method


# virtual methods
.method public Bc2(LX/0lJ;LX/0k4;F)V
    .locals 4

    invoke-interface {p1}, LX/0lJ;->B3m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v3}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1}, LX/0lJ;->B2G()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v1, p0, LX/0QS;->A00:I

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, LX/0QS;->A02:Z

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LX/0QS;->A01:LX/0ko;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ko;->cancel()V

    :cond_0
    iput-boolean v2, p0, LX/0QS;->A02:Z

    iput v0, p0, LX/0QS;->A00:I

    invoke-interface {p2, v0}, LX/0k4;->BqU(I)LX/0ko;

    move-result-object v0

    iput-object v0, p0, LX/0QS;->A01:LX/0ko;

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v3}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    invoke-interface {p1}, LX/0lJ;->AtH()I

    move-result v2

    check-cast v0, LX/0QY;

    iget v1, v0, LX/0QY;->A01:I

    iget v0, v0, LX/0QY;->A06:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-interface {p1}, LX/0lJ;->B3i()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float p3, p3

    :goto_1
    cmpg-float v0, v0, p3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0QS;->A01:LX/0ko;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ko;->BDo()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    invoke-interface {p1}, LX/0lJ;->B3k()I

    move-result v1

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public BiS(LX/0lJ;)V
    .locals 3

    iget v0, p0, LX/0QS;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, LX/0lJ;->B3m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0QS;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget v0, p0, LX/0QS;->A00:I

    if-eq v0, v1, :cond_1

    iput v2, p0, LX/0QS;->A00:I

    iget-object v0, p0, LX/0QS;->A01:LX/0ko;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ko;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0QS;->A01:LX/0ko;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method
