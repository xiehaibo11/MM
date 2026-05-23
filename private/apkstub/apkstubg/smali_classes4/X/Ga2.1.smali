.class public final LX/Ga2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/E6Y;)V
    .locals 1

    iput-object p1, p0, LX/Ga2;->this$0:LX/E6Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/Ga2;->this$0:LX/E6Y;

    invoke-static {v0}, LX/E6Y;->A01(LX/E6Y;)Z

    move-result v10

    iget-object v0, v0, LX/E6Y;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/0uL;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v8, LX/F7l;

    instance-of v0, v8, LX/ETq;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sub-int/2addr v1, v10

    rem-int/lit8 v0, v1, 0x2

    sget-object v4, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v1

    if-nez v0, :cond_2

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    :goto_2
    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/Cw9;

    invoke-direct {v0, v2, v1}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    if-eq v3, v4, :cond_1

    move-object v5, v3

    :cond_1
    invoke-static {v5, v0}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    iget v0, v8, LX/F7l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2mb;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v7

    goto :goto_0

    :cond_2
    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/FaN;->A02:LX/E70;

    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/10N;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
