.class public final LX/GpL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $fadingEdgeLengthPx:I

.field public final synthetic $scrollPosition:LX/FO5;

.field public final synthetic $state:LX/FMi;

.field public final synthetic this$0:LX/E6j;


# direct methods
.method public constructor <init>(LX/FMi;LX/FO5;LX/E6j;I)V
    .locals 1

    iput-object p1, p0, LX/GpL;->$state:LX/FMi;

    iput-object p3, p0, LX/GpL;->this$0:LX/E6j;

    iput-object p2, p0, LX/GpL;->$scrollPosition:LX/FO5;

    iput p4, p0, LX/GpL;->$fadingEdgeLengthPx:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Fet;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/GpL;->$state:LX/FMi;

    sget-object v3, LX/GqP;->A00:LX/GqP;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-boolean v5, p1, LX/Fet;->A01:Z

    const-string v0, "root-host-reference"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v7, LX/FMi;->A02:LX/G1E;

    aput-object v0, v2, v4

    new-instance v0, LX/GsG;

    invoke-direct {v0, v7, v3}, LX/GsG;-><init>(LX/FMi;LX/1A0;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "litho-tree"

    :try_start_1
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    new-instance v0, LX/GuB;

    invoke-direct {v0, v7, v3}, LX/GuB;-><init>(LX/FMi;LX/1A0;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A05(LX/1B2;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "final-unmount"

    :try_start_2
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v6, LX/11N;->A00:LX/11N;

    aput-object v6, v2, v4

    new-instance v0, LX/GsH;

    invoke-direct {v0, v7, v3}, LX/GsH;-><init>(LX/FMi;LX/1A0;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "onScrollStateChange"

    :try_start_3
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    sget-object v0, LX/GVy;->A00:LX/GVy;

    invoke-virtual {p1, v1, v1, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v2, "scrollPosition"

    iget-object v0, p0, LX/GpL;->$scrollPosition:LX/FO5;

    :try_start_4
    invoke-static {p1, v2}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    iget-object v2, v0, LX/FO5;->A02:Ljava/lang/Object;

    sget-object v0, LX/GVz;->A00:LX/GVz;

    invoke-virtual {p1, v2, v1, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v2, "nestedScrollingEnabled"

    iget-object v0, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_5
    invoke-static {p1, v2}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/E6j;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/GW0;->A00:LX/GW0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "verticalFadingEdgeEnabled"

    :try_start_6
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    sget-object v0, LX/GW1;->A00:LX/GW1;

    invoke-virtual {p1, v3, v3, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v2, "scrollbarFadingEnabled"

    iget-object v0, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_7
    invoke-static {p1, v2}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/E6j;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/GW2;->A00:LX/GW2;

    invoke-virtual {p1, v2, v3, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v2, "fadingEdgeLengthPx"

    iget v0, p0, LX/GpL;->$fadingEdgeLengthPx:I

    :try_start_8
    invoke-static {p1, v2}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/GW3;->A00:LX/GW3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "fadingEdgeColor"

    :try_start_9
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    sget-object v0, LX/GW4;->A00:LX/GW4;

    invoke-virtual {p1, v1, v1, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "scrollbarEnabled"

    iget-object v3, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_a
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/E6j;->A07:Z

    invoke-static {v2, v4, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v0, LX/Gro;

    invoke-direct {v0, v3}, LX/Gro;-><init>(LX/E6j;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "onScrollChange"

    iget-object v3, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_b
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    new-instance v0, LX/Grl;

    invoke-direct {v0, v3}, LX/Grl;-><init>(LX/E6j;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "onInterceptTouch"

    iget-object v3, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_c
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    new-instance v0, LX/Grm;

    invoke-direct {v0, v3}, LX/Grm;-><init>(LX/E6j;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v2, "overScrollMode"

    iget-object v0, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_d
    invoke-static {p1, v2}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    iget v0, v0, LX/E6j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/GVx;->A00:LX/GVx;

    invoke-virtual {p1, v2, v2, v0}, LX/Fet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    iget-object v3, p0, LX/GpL;->this$0:LX/E6j;

    :try_start_e
    invoke-static {p1, v0}, LX/Fet;->A01(LX/Fet;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    new-instance v0, LX/Grn;

    invoke-direct {v0, v3}, LX/Grn;-><init>(LX/E6j;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    return-object v6

    :catchall_0
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_c
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_d
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0

    :catchall_e
    move-exception v0

    iput-object v1, p1, LX/Fet;->A00:Ljava/lang/String;

    throw v0
.end method
