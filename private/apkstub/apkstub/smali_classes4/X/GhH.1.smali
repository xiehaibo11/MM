.class public final LX/GhH;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $imagineSuggestionResponse:LX/H4h;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E5t;


# direct methods
.method public constructor <init>(LX/G1I;LX/E5t;LX/H4h;)V
    .locals 1

    iput-object p2, p0, LX/GhH;->this$0:LX/E5t;

    iput-object p1, p0, LX/GhH;->$this_render:LX/G1I;

    iput-object p3, p0, LX/GhH;->$imagineSuggestionResponse:LX/H4h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/GhH;->$this_render:LX/G1I;

    iget-object v4, p0, LX/GhH;->$imagineSuggestionResponse:LX/H4h;

    invoke-static {}, LX/0uK;->A02()LX/GS1;

    move-result-object v3

    instance-of v0, v4, LX/GDJ;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/GDJ;

    iget-object v0, v4, LX/GDJ;->A00:LX/FL2;

    iget-object v1, v0, LX/FL2;->A00:Ljava/util/List;

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ETq;

    invoke-direct {v0, v1}, LX/ETq;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/GDJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fsl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v5, LX/Fsl;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/Fsl;->A02:LX/Frx;

    iget-object v6, v5, LX/Fsl;->A03:LX/Eec;

    sget-object v0, LX/Eec;->A0A:LX/Eec;

    invoke-static {v6, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f123860    # 1.9436E38f

    invoke-static {v2, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v8, LX/E6F;

    invoke-direct/range {v8 .. v14}, LX/E6F;-><init>(LX/Frx;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/ETr;

    invoke-direct {v0, v8, v5, v4}, LX/ETr;-><init>(LX/G4Y;LX/Fsl;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/GDL;

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/ETr;

    invoke-direct {v0, v1, v1, v2}, LX/ETr;-><init>(LX/G4Y;LX/Fsl;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x6

    if-ge v14, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0uK;->A03(Ljava/util/List;)LX/GS1;

    move-result-object v0

    return-object v0
.end method
