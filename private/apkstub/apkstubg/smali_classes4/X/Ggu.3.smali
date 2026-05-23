.class public final LX/Ggu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $lookaheadDelegate:LX/Due;

.field public final synthetic this$0:LX/DuS;

.field public final synthetic this$1:LX/FNH;


# direct methods
.method public constructor <init>(LX/DuS;LX/FNH;LX/Due;)V
    .locals 1

    iput-object p1, p0, LX/Ggu;->this$0:LX/DuS;

    iput-object p3, p0, LX/Ggu;->$lookaheadDelegate:LX/Due;

    iput-object p2, p0, LX/Ggu;->this$1:LX/FNH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Ggu;->this$0:LX/DuS;

    iget-object v0, v0, LX/DuS;->A0J:LX/FNH;

    const/4 v5, 0x0

    iput v5, v0, LX/FNH;->A02:I

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v3, v5

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v2, LX/DuS;->A00:I

    iput v0, v2, LX/DuS;->A01:I

    const v0, 0x7fffffff

    iput v0, v2, LX/DuS;->A00:I

    iget-object v1, v2, LX/DuS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/DuS;->A05:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    iget-object v1, p0, LX/Ggu;->this$0:LX/DuS;

    sget-object v0, LX/Gpm;->A00:LX/Gpm;

    invoke-virtual {v1, v0}, LX/DuS;->AiJ(LX/1A0;)V

    iget-object v0, p0, LX/Ggu;->this$0:LX/DuS;

    invoke-virtual {v0}, LX/DuS;->Are()LX/Duy;

    move-result-object v0

    iget-object v0, v0, LX/Duy;->A00:LX/Due;

    if-eqz v0, :cond_4

    iget-boolean v4, v0, LX/Duf;->A02:Z

    iget-object v0, p0, LX/Ggu;->this$1:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/Duf;->A02:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ggu;->$lookaheadDelegate:LX/Due;

    invoke-virtual {v0}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->Bk9()V

    iget-object v0, p0, LX/Ggu;->this$0:LX/DuS;

    invoke-virtual {v0}, LX/DuS;->Are()LX/Duy;

    move-result-object v0

    iget-object v0, v0, LX/Duy;->A00:LX/Due;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ggu;->this$1:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Duf;->A02:Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Ggu;->this$0:LX/DuS;

    iget-object v0, v0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_9

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_7
    aget-object v0, v4, v3

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v2, LX/DuS;->A01:I

    iget v1, v2, LX/DuS;->A00:I

    if-eq v0, v1, :cond_8

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/DuS;->A03(LX/DuS;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_7

    :cond_9
    iget-object v1, p0, LX/Ggu;->this$0:LX/DuS;

    sget-object v0, LX/Gpn;->A00:LX/Gpn;

    invoke-virtual {v1, v0}, LX/DuS;->AiJ(LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
