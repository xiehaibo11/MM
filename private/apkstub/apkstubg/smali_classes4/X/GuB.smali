.class public final LX/GuB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $getRenderTreeView:LX/1A0;

.field public final synthetic $state:LX/FMi;


# direct methods
.method public constructor <init>(LX/FMi;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GuB;->$state:LX/FMi;

    iput-object p2, p0, LX/GuB;->$getRenderTreeView:LX/1A0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p3, LX/G1G;

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/GuB;->$state:LX/FMi;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/FMi;->A05:LX/Faq;

    if-eqz v4, :cond_0

    iget-object v0, p3, LX/G1G;->A0I:LX/G1F;

    iget-object v2, v0, LX/G1F;->A06:LX/Faq;

    iget-object v1, v4, LX/Faq;->A05:LX/FhE;

    iget-object v0, v2, LX/Faq;->A05:LX/FhE;

    invoke-virtual {v1, v0}, LX/FhE;->A05(LX/FhE;)V

    iget-object v1, v4, LX/Faq;->A04:LX/FhE;

    iget-object v0, v2, LX/Faq;->A04:LX/FhE;

    invoke-virtual {v1, v0}, LX/FhE;->A05(LX/FhE;)V

    :cond_0
    iget-object v2, p3, LX/G1G;->A0I:LX/G1F;

    iput-object v2, v3, LX/FMi;->A04:LX/G1F;

    iput-object p3, v3, LX/FMi;->A03:LX/G1G;

    iget-object v7, p3, LX/G1G;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p3, LX/G1G;->A03:Ljava/util/List;

    iget-object v6, p3, LX/G1G;->A04:Ljava/util/List;

    iput-object v0, p3, LX/G1G;->A04:Ljava/util/List;

    iget-object v8, v2, LX/G1F;->A02:LX/FjH;

    iget-object v1, v8, LX/FjH;->A0A:LX/FW3;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/FW3;->A03:LX/HDA;

    :goto_0
    const-string v0, "Required value was null."

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v4, v1, LX/FW3;->A02:LX/H6s;

    iget-object v2, v2, LX/G1F;->A06:LX/Faq;

    iget-object v0, v2, LX/Faq;->A05:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A04()V

    iget-object v0, v2, LX/Faq;->A04:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A04()V

    iget-object v0, v8, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0Z:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, LX/Faq;->A06(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v7}, LX/Faq;->A07(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, p3, LX/G1G;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6S;

    iput-object v5, v0, LX/F6S;->A01:LX/HDA;

    iput-object v4, v0, LX/F6S;->A00:LX/H6s;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v1, v2, LX/Faq;->A00:LX/FJ3;

    iget-object v0, p3, LX/G1G;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FJ3;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/GuB;->$getRenderTreeView:LX/1A0;

    invoke-interface {v0, p2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5G;

    invoke-virtual {v0, p3, v2}, LX/E5G;->setLayoutState(LX/G1G;LX/Faq;)V

    sget-object v0, LX/Gio;->A00:LX/Gio;

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
