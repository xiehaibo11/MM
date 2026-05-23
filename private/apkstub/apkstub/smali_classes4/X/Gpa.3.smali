.class public final LX/Gpa;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $measureChild:LX/1A0;

.field public final synthetic $measureVersion:LX/FO5;

.field public final synthetic $onAfterLayoutListener:LX/H34;

.field public final synthetic $onBeforeLayoutListener:LX/H35;

.field public final synthetic $onRefresh:LX/0mz;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $recyclerEventsController:LX/F9I;

.field public final synthetic $this_SplitBindersMountBehavior:LX/E5U;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E5U;LX/FO5;LX/E6l;LX/F9I;Ljava/util/List;LX/1A0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Gpa;->$this_SplitBindersMountBehavior:LX/E5U;

    iput-object p3, p0, LX/Gpa;->this$0:LX/E6l;

    iput-object p6, p0, LX/Gpa;->$measureChild:LX/1A0;

    iput-object p2, p0, LX/Gpa;->$measureVersion:LX/FO5;

    iput-object v0, p0, LX/Gpa;->$onBeforeLayoutListener:LX/H35;

    iput-object v0, p0, LX/Gpa;->$onAfterLayoutListener:LX/H34;

    iput-object v0, p0, LX/Gpa;->$onRefresh:LX/0mz;

    iput-object p5, p0, LX/Gpa;->$onScrollListeners:Ljava/util/List;

    iput-object p4, p0, LX/Gpa;->$recyclerEventsController:LX/F9I;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Fet;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-boolean v8, p1, LX/Fet;->A01:Z

    iget-object v3, p0, LX/Gpa;->this$0:LX/E6l;

    const-string v0, "recycler-decorations"

    iget-object v2, p0, LX/Gpa;->$measureChild:LX/1A0;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/E6l;->A0E:Ljava/util/List;

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    new-instance v0, LX/GsK;

    invoke-direct {v0, v3, v2}, LX/GsK;-><init>(LX/E6l;LX/1A0;)V

    invoke-virtual {p1, v0, v1}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-mount"

    iget-object v1, p0, LX/Gpa;->$measureVersion:LX/FO5;

    iget-object v4, p0, LX/Gpa;->this$0:LX/E6l;

    iget-object v3, p0, LX/Gpa;->$this_SplitBindersMountBehavior:LX/E5U;

    :try_start_1
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/FO5;->A02:Ljava/lang/Object;

    aput-object v0, v2, v7

    iget-boolean v0, v4, LX/E6l;->A0G:Z

    invoke-static {v2, v8, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    iget-boolean v0, v4, LX/E6l;->A0J:Z

    invoke-static {v2, v5, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    iget v0, v4, LX/E6l;->A02:I

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    iget v0, v4, LX/E6l;->A07:I

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    iget v0, v4, LX/E6l;->A06:I

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    iget v0, v4, LX/E6l;->A00:I

    invoke-static {v2, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/E6l;->A0I:Z

    invoke-static {v2, v0}, LX/Dqs;->A1Q([Ljava/lang/Object;Z)V

    invoke-static {v2, v7}, LX/Dqs;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/E6l;->A0K:Z

    invoke-static {v2, v0}, LX/Dqs;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, v4, LX/E6l;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, v4, LX/E6l;->A01:I

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0xc

    aput-object v6, v2, v0

    iget v0, v4, LX/E6l;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, v4, LX/E6l;->A08:LX/1iP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v0, LX/GsL;

    invoke-direct {v0, v3, v4}, LX/GsL;-><init>(LX/E5U;LX/E6l;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "recycler-before-layout"

    :try_start_2
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v7

    new-instance v0, LX/Grr;

    invoke-direct {v0}, LX/Grr;-><init>()V

    invoke-virtual {p1, v0, v1}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "recycler-after-layout"

    :try_start_3
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v7

    new-instance v0, LX/Grs;

    invoke-direct {v0}, LX/Grs;-><init>()V

    invoke-virtual {p1, v0, v1}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "recycler-binder"

    iget-object v2, p0, LX/Gpa;->this$0:LX/E6l;

    :try_start_4
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v2, LX/E6l;->A0B:LX/HCK;

    aput-object v0, v1, v7

    new-instance v0, LX/Grt;

    invoke-direct {v0, v2}, LX/Grt;-><init>(LX/E6l;)V

    invoke-virtual {p1, v0, v1}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-bind"

    iget-object v5, p0, LX/Gpa;->this$0:LX/E6l;

    iget-object v4, p0, LX/Gpa;->$onRefresh:LX/0mz;

    iget-object v3, p0, LX/Gpa;->$onScrollListeners:Ljava/util/List;

    iget-object v2, p0, LX/Gpa;->$recyclerEventsController:LX/F9I;

    :try_start_5
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, LX/Gss;

    invoke-direct {v0, v5, v2, v3, v4}, LX/Gss;-><init>(LX/E6l;LX/F9I;Ljava/util/List;LX/0mz;)V

    invoke-virtual {p1, v0, v1}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v6, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0
.end method
