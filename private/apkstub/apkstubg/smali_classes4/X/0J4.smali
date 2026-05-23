.class public final LX/0J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FP;

.field public A01:Z

.field public A02:I

.field public A03:LX/0FP;

.field public A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0J4;LX/Ck4;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0J4;->A04(LX/Ck4;J)V

    return-void
.end method


# virtual methods
.method public final A01()LX/Ck4;
    .locals 4

    iget-object v3, p0, LX/0J4;->A03:LX/0FP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0FP;->A00:LX/0FP;

    iput-object v0, p0, LX/0J4;->A03:LX/0FP;

    invoke-virtual {v3}, LX/0FP;->A00()LX/Ck4;

    move-result-object v2

    iget-object v1, p0, LX/0J4;->A00:LX/0FP;

    new-instance v0, LX/0FP;

    invoke-direct {v0, v1, v2}, LX/0FP;-><init>(LX/0FP;LX/Ck4;)V

    iput-object v0, p0, LX/0J4;->A00:LX/0FP;

    iget v2, p0, LX/0J4;->A02:I

    invoke-virtual {v3}, LX/0FP;->A00()LX/Ck4;

    move-result-object v1

    invoke-virtual {v1}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0J4;->A02:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02()LX/Ck4;
    .locals 4

    iget-object v2, p0, LX/0J4;->A00:LX/0FP;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/0FP;->A00:LX/0FP;

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/0J4;->A00:LX/0FP;

    iget v1, p0, LX/0J4;->A02:I

    invoke-virtual {v2}, LX/0FP;->A00()LX/Ck4;

    move-result-object v2

    invoke-virtual {v2}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0J4;->A02:I

    iget-object v1, p0, LX/0J4;->A03:LX/0FP;

    new-instance v0, LX/0FP;

    invoke-direct {v0, v1, v2}, LX/0FP;-><init>(LX/0FP;LX/Ck4;)V

    iput-object v0, p0, LX/0J4;->A03:LX/0FP;

    invoke-virtual {v3}, LX/0FP;->A00()LX/Ck4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(LX/Ck4;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0J4;->A01:Z

    iget-object v0, p0, LX/0J4;->A00:LX/0FP;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FP;->A00()LX/Ck4;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0J4;->A00:LX/0FP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FP;->A00()LX/Ck4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0J4;->A00:LX/0FP;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0FP;->A01(LX/Ck4;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0FP;

    invoke-direct {v2, v0, p1}, LX/0FP;-><init>(LX/0FP;LX/Ck4;)V

    iput-object v2, p0, LX/0J4;->A00:LX/0FP;

    iput-object v4, p0, LX/0J4;->A03:LX/0FP;

    iget v1, p0, LX/0J4;->A02:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0J4;->A02:I

    const v0, 0x186a0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/0FP;->A00:LX/0FP;

    if-nez v0, :cond_2

    return-void

    :goto_2
    if-eqz v2, :cond_0

    :cond_2
    iget-object v0, v2, LX/0FP;->A00:LX/0FP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0FP;->A00:LX/0FP;

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/0FP;->A00:LX/0FP;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iput-object v4, v2, LX/0FP;->A00:LX/0FP;

    return-void
.end method

.method public final A04(LX/Ck4;J)V
    .locals 4

    iget-boolean v0, p0, LX/0J4;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0J4;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x1388

    add-long/2addr v2, v0

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0J4;->A04:Ljava/lang/Long;

    invoke-virtual {p0, p1}, LX/0J4;->A03(LX/Ck4;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
