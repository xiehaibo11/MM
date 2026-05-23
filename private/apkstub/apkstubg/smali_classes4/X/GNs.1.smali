.class public final LX/GNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIg;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Fey;

.field public A03:Z

.field public final A04:LX/GGa;

.field public final A05:LX/HIf;


# direct methods
.method public constructor <init>(LX/HIf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNs;->A05:LX/HIf;

    check-cast p1, LX/GNr;

    iget-object v0, p1, LX/GNr;->A01:LX/GGa;

    iput-object v0, p0, LX/GNs;->A04:LX/GGa;

    iget-object v0, v0, LX/GGa;->A01:LX/Fey;

    iput-object v0, p0, LX/GNs;->A02:LX/Fey;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Fey;->A01:I

    :goto_0
    iput v0, p0, LX/GNs;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public Bm8(LX/GGa;)J
    .locals 12

    const-wide/16 v2, 0x2000

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GNs;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/GNs;->A02:LX/Fey;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GNs;->A04:LX/GGa;

    iget-object v0, v0, LX/GGa;->A01:LX/Fey;

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/GNs;->A00:I

    iget v0, v0, LX/Fey;->A01:I

    if-ne v1, v0, :cond_6

    :cond_0
    iget-object v6, p0, LX/GNs;->A05:LX/HIf;

    iget-wide v4, p0, LX/GNs;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-interface {v6, v4, v5}, LX/HIf;->Boc(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/GNs;->A02:LX/Fey;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GNs;->A04:LX/GGa;

    iget-object v0, v0, LX/GGa;->A01:LX/Fey;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GNs;->A02:LX/Fey;

    iget v0, v0, LX/Fey;->A01:I

    iput v0, p0, LX/GNs;->A00:I

    :cond_2
    iget-object v4, p0, LX/GNs;->A04:LX/GGa;

    iget-wide v6, v4, LX/GGa;->A00:J

    iget-wide v8, p0, LX/GNs;->A01:J

    sub-long v0, v6, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v0, v10

    invoke-static/range {v6 .. v11}, LX/EvP;->A00(JJJ)V

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_5

    iget-wide v2, p1, LX/GGa;->A00:J

    add-long/2addr v2, v10

    iput-wide v2, p1, LX/GGa;->A00:J

    iget-object v4, v4, LX/GGa;->A01:LX/Fey;

    :goto_0
    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v3, v4, LX/Fey;->A00:I

    iget v2, v4, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v5, v8, v2

    if-ltz v5, :cond_3

    iget v3, v4, LX/Fey;->A00:I

    iget v2, v4, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v8, v2

    iget-object v4, v4, LX/Fey;->A02:LX/Fey;

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Fey;->A02()LX/Fey;

    move-result-object v5

    iget v3, v5, LX/Fey;->A01:I

    long-to-int v2, v8

    add-int/2addr v3, v2

    iput v3, v5, LX/Fey;->A01:I

    long-to-int v2, v0

    add-int/2addr v3, v2

    iget v2, v5, LX/Fey;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, LX/Fey;->A00:I

    iget-object v2, p1, LX/GGa;->A01:LX/Fey;

    if-nez v2, :cond_4

    iput-object v5, v5, LX/Fey;->A03:LX/Fey;

    iput-object v5, v5, LX/Fey;->A02:LX/Fey;

    iput-object v5, p1, LX/GGa;->A01:LX/Fey;

    :goto_2
    iget v3, v5, LX/Fey;->A00:I

    iget v2, v5, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iget-object v4, v4, LX/Fey;->A02:LX/Fey;

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v2, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/Fey;->A03(LX/Fey;)V

    goto :goto_2

    :cond_5
    iget-wide v0, p0, LX/GNs;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/GNs;->A01:J

    return-wide v10

    :cond_6
    const-string v0, "Peek source is invalid because upstream source was used"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GNs;->A03:Z

    return-void
.end method
