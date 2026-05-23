.class public LX/G6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/F3k;

.field public A03:LX/FZ5;

.field public A04:LX/G6M;

.field public A05:LX/FO6;

.field public A06:LX/FO6;

.field public A07:LX/FWK;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/FkK;


# direct methods
.method public constructor <init>(LX/FkK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G6v;->A00:J

    iput-object p1, p0, LX/G6v;->A0A:LX/FkK;

    return-void
.end method

.method public static A00(LX/G6v;)V
    .locals 10

    iget-object v0, p0, LX/G6v;->A02:LX/F3k;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6v;->A07:LX/FWK;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6v;->A08:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G6v;->A08:Z

    iget-object v9, p0, LX/G6v;->A07:LX/FWK;

    iget-object v0, p0, LX/G6v;->A02:LX/F3k;

    iget-boolean v0, v0, LX/F3k;->A00:Z

    xor-int/2addr v2, v0

    iget-object p0, v9, LX/FWK;->A09:Ljava/util/List;

    const-string v3, "Required value was null."

    if-eqz p0, :cond_3

    iget-object v8, v9, LX/FWK;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v0, v9, LX/FWK;->A0B:LX/F3k;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/F3k;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v8, v0}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v4

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, -0x2

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v3, :cond_4

    :goto_2
    invoke-static {v8, v6}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v8, v0}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKL;

    invoke-static {v0, v9, v1, v2}, LX/FWK;->A00(LX/FKL;LX/FWK;J)V

    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v3, v6

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public Ad6()LX/HDP;
    .locals 1

    new-instance v0, LX/G6n;

    invoke-direct {v0, p0}, LX/G6n;-><init>(LX/G6v;)V

    return-object v0
.end method

.method public Ad9()LX/HDa;
    .locals 1

    new-instance v0, LX/G6q;

    invoke-direct {v0, p0}, LX/G6q;-><init>(LX/G6v;)V

    return-object v0
.end method
