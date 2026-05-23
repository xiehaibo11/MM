.class public final LX/FxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBS;


# instance fields
.field public A00:Z

.field public final A01:LX/HBS;

.field public final synthetic A02:LX/FxC;


# direct methods
.method public constructor <init>(LX/FxC;LX/HBS;)V
    .locals 0

    iput-object p1, p0, LX/FxM;->A02:LX/FxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FxM;->A01:LX/HBS;

    return-void
.end method


# virtual methods
.method public BA9()Z
    .locals 5

    iget-object v0, p0, LX/FxM;->A02:LX/FxC;

    iget-wide v3, v0, LX/FxC;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxM;->A01:LX/HBS;

    invoke-interface {v0}, LX/HBS;->BA9()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEZ()V
    .locals 1

    iget-object v0, p0, LX/FxM;->A01:LX/HBS;

    invoke-interface {v0}, LX/HBS;->BEZ()V

    return-void
.end method

.method public BmA(LX/F0w;LX/DzL;I)I
    .locals 10

    iget-object v1, p0, LX/FxM;->A02:LX/FxC;

    iget-wide v2, v1, LX/FxC;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/FxM;->A00:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p2, LX/EmL;->A00:I

    return v5

    :cond_1
    iget-object v0, p0, LX/FxM;->A01:LX/HBS;

    invoke-interface {v0, p1, p2, p3}, LX/HBS;->BmA(LX/F0w;LX/DzL;I)I

    move-result v7

    const/4 v6, -0x5

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v7, v6, :cond_5

    iget-object v5, p1, LX/F0w;->A00:LX/FsZ;

    invoke-static {v5}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget v4, v5, LX/FsZ;->A07:I

    if-nez v4, :cond_2

    iget v0, v5, LX/FsZ;->A08:I

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x0

    iget-wide v1, v1, LX/FxC;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iget v3, v5, LX/FsZ;->A08:I

    :cond_3
    new-instance v1, LX/FY6;

    invoke-direct {v1, v5}, LX/FY6;-><init>(LX/FsZ;)V

    iput v4, v1, LX/FY6;->A06:I

    iput v3, v1, LX/FY6;->A07:I

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v1}, LX/FsZ;-><init>(LX/FY6;)V

    iput-object v0, p1, LX/F0w;->A00:LX/FsZ;

    :cond_4
    return v6

    :cond_5
    iget-wide v3, v1, LX/FxC;->A00:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    if-ne v7, v5, :cond_7

    iget-wide v1, p2, LX/DzL;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    :cond_6
    return v7

    :cond_7
    if-ne v7, v2, :cond_6

    invoke-virtual {v1}, LX/FxC;->Aks()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    :cond_8
    invoke-virtual {p2}, LX/EmL;->clear()V

    const/4 v0, 0x4

    iput v0, p2, LX/EmL;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxM;->A00:Z

    return v5
.end method

.method public ByW(J)I
    .locals 5

    iget-object v0, p0, LX/FxM;->A02:LX/FxC;

    iget-wide v3, v0, LX/FxC;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/FxM;->A01:LX/HBS;

    invoke-interface {v0, p1, p2}, LX/HBS;->ByW(J)I

    move-result v0

    return v0
.end method
