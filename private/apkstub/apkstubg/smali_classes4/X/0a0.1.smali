.class public final LX/0a0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/097;


# direct methods
.method public constructor <init>(LX/097;)V
    .locals 1

    iput-object p1, p0, LX/0a0;->this$0:LX/097;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0mK;)Z
    .locals 10

    const/16 v9, 0x400

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v8

    :goto_0
    const/16 v2, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    instance-of v0, v6, LX/08Q;

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_1

    move-object v6, v2

    :cond_0
    :goto_2
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v6, v8

    :cond_2
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v2, [LX/0SW;

    new-instance v4, LX/0UK;

    invoke-direct {v4, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v4, v1}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    :cond_6
    :goto_3
    iget v0, v4, LX/0UK;->A00:I

    if-eqz v0, :cond_11

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SW;

    invoke-virtual {v6}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_7

    invoke-static {v4, v6}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_6

    :cond_7
    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_d

    move-object v3, v8

    :goto_5
    instance-of v0, v6, LX/08Q;

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_b

    instance-of v0, v6, LX/DtQ;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_9

    move-object v6, v2

    :cond_8
    :goto_7
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object v6, v8

    :cond_a
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v6

    goto :goto_8

    :cond_c
    if-ne v1, v5, :cond_b

    :goto_8
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, LX/0SW;->A0S()LX/0SW;

    move-result-object v6

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    check-cast v6, LX/08Q;

    invoke-virtual {v6}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/0Ly;->A06(LX/08Q;)Z

    move-result v0

    return v0

    :cond_10
    const/4 v1, 0x7

    sget-object v0, LX/0ei;->A00:LX/0ei;

    invoke-static {v6, v0, v1}, LX/0Lu;->A07(LX/08Q;LX/1A0;I)Z

    move-result v0

    return v0

    :cond_11
    return v7

    :cond_12
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0a0;->this$0:LX/097;

    invoke-static {v0}, LX/0a0;->A00(LX/0mK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
